// Runtime Verification, Inc.
// IELE <=> Solidity encode/decode

/**
 * Convert string to hexstring
 * @param {string} str
 */
function a2hex(str) {
  var arr = [];
  for (var i = 0, l = str.length; i < l; i ++) {
    var hex = Number(str.charCodeAt(i)).toString(16);
    arr.push(hex);
  }
  return arr.join('');
}

/**
 * Convert hexstring to string
 * @param {string} hexx 
 */
function hex2a(hexx) {
  hexx = hexx.replace(/^0x/, '') // remove leading 0x
  var hex = hexx.toString();//force conversion
  var str = '';
  for (var i = 0; i < hex.length; i += 2)
      str += String.fromCharCode(parseInt(hex.substr(i, 2), 16));
  return str;
}

/**
 * Encode a (Solidity) value to IELE value
 * @param {string} value 
 * @param {{type:string, components?:object[]}} type
 * @return {string} encoded IELE value
 */
function encode(value, type) {
  console.log('* ieleTranslator encode')
  console.log('* value: ', value)
  console.log('* type: ', type)
  if (typeof(value) !== 'string') {
    throw new Exception('Please pass `string` value to **encode** function.')
  }
  const t = type.type;
  if (t.match(/\[/)) {
    throw new Exception(`Array encoding to be implemented for value ${value} with type ${JSON.stringify(type)}.`) 
  } else if (t === 'bool' || t === 'boolean') {
    if (value === 'true') {
      return '0x01'
    } else if (value === 'false') {
      return '0x00'
    } else {
      throw new Exception(`Invalid value ${value} with type ${JSON.stringify(type)}.` )
    }
  } else if (t === 'address') {
    return (value.startsWidth('0x') ? '' : '0x') + value
  } else if (t.startsWith('uint') || t.startsWith('int')) {
    const i = parseInt(value)
    return '0x' + i.toString(16)
  } else if (t.match(/^(byte|bytes\d+)$/)) { // Fixed-size byte array
    const i = parseInt(value)
    return '0x' + i.toString(16)
  } else if (t.match(/^(string|bytes)$/)) {
    //if (value[0] !== '"' || value[value.length - 1] !== '"') {
    //  throw new Exception(`String value has to be within double quotes`)
    // }
    // const text = value.replace(/^"/, '').replace(/"$/, '') // remove double quotes
    const text = value
    const length = text.length
    let littleEndianStr = length.toString(16)
    while (littleEndianStr.length !== 16) {
      littleEndianStr = '0' + littleEndianStr
    }
    return '0x' + a2hex(text) + littleEndianStr
  } else {
    throw new Exception(`Encode error: Invalid value ${value} with type ${JSON.stringify(type)}.` )
  }
}

/**
 * Decode an IELE value to (Solidity) value
 * @param {string} value encoded IELE hex string
 * @param {{type: string, components?:object[]}} type
 * @return {string} return string value
 */
function decode(value, type) {
  if (typeof(value) !== 'string') {
    throw new Exception('Please pass `string` value to **decode** function.')
  }
  if (!value.startsWith('0x')) {
    value = '0x' + value
  }

  const t = type.type
  if (t.match(/\[/)) {
    throw new Exception(`Array decoding to be implemented for value ${value} with type ${JSON.stringify(type)}.`) 
  } else if (t === 'bool' || t === 'boolean') {
    return (!!parseInt(value)).toString()
  } else if (t === 'address') {
    const temp = value.replace(/^0x/, '')
    return ('0x' + temp.slice(temp.length - 40, temp.length))
  } else if (t.startsWith('uint') || t.startsWith('int')) {
    return parseInt(value).toString()
  } else if (t.match(/^(byte|bytes\d+)$/)) { // Fixed-size byte array
    return value
  } else if (t.match(/^(string|bytes)$/)) {
    const i = value.length - 16
    const length = parseInt(value.slice(i))
    const text = hex2a(value.slice(2, i))
    return text
  } else {
    throw new Exception(`Decode error: Invalid value ${value} with type ${JSON.stringify(type)}.` )
  }
}

function toIeleFunctionName(solFuncAbi) {
  return `${solFuncAbi.name}(${(solFuncAbi.inputs && solFuncAbi.inputs.length) ? solFuncAbi.inputs.map((input)=>{
    let type = input.type
    type = type.replace(/(u?int)\d+/, '$1')
    return type
  }).join(',') : '' })`
}

module.exports.encode = encode
module.exports.decode = decode