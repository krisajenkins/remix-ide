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
 * Convert hex string to int (including negative number)
 * @param {string} hex 
 */
function hexToInt(hex) {
  hex = hex.replace(/^0x(00)*/, '')
  if (!hex.length) {
    hex = '00'
  }
  if (hex.length % 2 != 0) {
      hex = "0" + hex;
  }
  var num = parseInt(hex, 16);
  var maxVal = Math.pow(2, hex.length / 2 * 8);
  if (num > maxVal / 2 - 1) {
      num = num - maxVal
  }
  return num;
}

/**
 * Encode a (Solidity) value to IELE value
 * @param {string | string[]} value 
 * @param {{type:string, components?:object[]}} type
 * @return {string} encoded IELE value
 */
function encode(value, type) {
  //if (typeof(value) !== 'string') {
  //  throw ('IeleTranslator error: Please pass `string` value to **encode** function.')
  //}
  const t = type.type;
  if (t.match(/\[/)) {
    const type = t.slice(0, t.indexOf('['))
    if (type.match(/^u?int/)) {
      let returnValue = ''
      value.forEach((val)=> {
        let encoded = encode(val, {type}).replace(/^0x/, '')
        const bytesSize = encoded.length / 2
        let littleEndianStr = bytesSize.toString(16)
        while (littleEndianStr.length !== 16) {
          littleEndianStr = '0' + littleEndianStr
        }
        returnValue = encoded + littleEndianStr + returnValue
      })
      return '0x' + returnValue
    } else if ( type === 'bool' || 
                type.match(/^bytes\d+$/)) {
      const bytesSize = (type === 'bool') ? 1 : parseInt(type.match(/^bytes(\d+)$/)[1], 10)
      let returnValue = ''
      value.forEach((val)=> {
        let encoded = encode(val, {type}).replace(/^0x/, '')
        while (encoded.length !== bytesSize * 2) {
          encoded = '0' + encoded
        }
        returnValue = encoded + returnValue
      })
      return '0x' + returnValue
    } else if (type.match(/^(bytes|string)/)) {
      let returnValue = ''
      value.forEach((val)=> {
        let encoded = encode(val, {type}).replace(/^0x/, '')
        returnValue = encoded + returnValue
      })
      return '0x' + returnValue
    } else {
      throw (`IeleTranslator Encode error: Invalid value ${value} with type ${JSON.stringify(type)}.`)
    }
  } else if (t === 'bool') {
    if (value === 'true') {
      return '0x01'
    } else if (value === 'false') {
      return '0x00'
    } else {
      throw (`IeleTranslator error: Invalid value ${value} with type ${JSON.stringify(type)}.` )
    }
  } else if (t === 'address') {
    return (value.startsWidth('0x') ? '' : '0x') + value
  } else if (t.match(/^uint/)) {
    const num = parseInt(value)
    if (num < 0) {
      throw (`IeleTranslator error: Invalid value ${value} with type ${JSON.stringify(type)}.` )
    }
    let encoded = num.toString(16)
    if (encoded.length % 2 !== 0) {
      encoded = '0' + encoded
    }
    if (parseInt('0x' + encoded.slice(0, 1), 16) >= 8) { // negative number
      encoded = '00' + encoded
    }
    return '0x' + encoded
  } else if (t.match(/^int/)) {
    const num = parseInt(value)
    let encoded
    if (num < 0) { // 2's complement
      encoded = (~(-num) + 1 >>> 0).toString(16)
      while ( encoded.startsWith('ff') && 
              encoded.length >= 3 && 
              parseInt(encoded[2], 16) >= 8) {
        encoded = encoded.replace(/^ff/, '') // remove leading 'ff's. 
      }
    } else {
      encoded = num.toString(16)
    }
    if (encoded.length % 2 !== 0) {
      encoded = '0' + encoded
    }
    return '0x' + encoded
  } else if (t.match(/^(byte|bytes\d+)$/)) { // Fixed-size byte array
    const bytesSize = (t === 'byte') ? 1 : parseInt(t.match(/^bytes(\d+)$/)[1], 10)
    let encoded = parseInt(value).toString(16)
    if (encoded.length % 2 !== 0) {
      encoded = '0' + encoded
    }
    while (encoded.length < bytesSize * 2) {
      encoded = '0' + encoded
    }
    return '0x' + encoded
  } else if (t.match(/^(string|bytes)$/)) {
    //if (value[0] !== '"' || value[value.length - 1] !== '"') {
    //  throw (`String value has to be within double quotes`)
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
    throw (`IeleTranslator Encode error: Invalid value ${value} with type ${JSON.stringify(type)}.`)
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
    throw ('IeleTranslator error: Please pass `string` value to **decode** function.')
  }
  if (!value.startsWith('0x')) {
    value = '0x' + value
  }

  const t = type.type
  if (t.match(/\[/)) {
    const type = t.slice(0, t.indexOf('['))
    if (type.match(/^u?int/)) {
      const arr = []
      while (true) {
        let i = value.length - 16;
        if (i <= 0) {
          break
        }
        const bytesSize = parseInt('0x' + value.slice(i, value.length), 16)
        const v = '0x' + value.slice(i - bytesSize * 2, i)
        arr.push(decode(v, {type}))
        value = value.slice(0, i - bytesSize * 2)
      }
      return arr.join(', ')
    } else if (type === 'bool' || 
               type.match(/^bytes\d+$/)) {
      const arr = []
      const bytesSize = (type === 'bool') ? 1 : parseInt(type.match(/^bytes(\d+)$/)[1], 10)
      value = value.replace(/^0x/, '')
      while (value.length) {
        const v = '0x' + value.slice(value.length - 2 * bytesSize, value.length)
        arr.push(decode(v, {type}))
        value = value.slice(0, value.length - 2 * bytesSize)
      }
      return arr.join(', ')
    } else if (type.match(/^(bytes|string)$/)) {
      const arr = []
      while (true) {
        let i = value.length - 16;
        if (i <= 0) {
          break
        }
        const length = parseInt('0x' + value.slice(i, value.length))
        const v = '0x' + value.slice(i - length * 2, value.length)
        arr.push(decode(v, {type}))
        value = value.slice(0, i - bytesSize * 2)
      }
      return arr.join(', ')
    } else {
      throw (`IeleTranslator Decode error: Invalid value ${value} with type ${JSON.stringify(type)}.`)
    }
  } else if (t === 'bool') {
    return (!!parseInt(value)).toString()
  } else if (t === 'address') {
    const temp = value.replace(/^0x/, '')
    return ('0x' + temp.slice(temp.length - 40, temp.length))
  } else if (t.match(/^uint/)) {
    return parseInt(value).toString()
  } else if (t.match(/^int/)) {
    return hexToInt(value).toString()
  } else if (t.match(/^(byte|bytes\d+)$/)) { // Fixed-size byte array
    const bytesSize = (t === 'byte') ? 1 : parseInt(t.match(/^bytes(\d+)$/)[1], 10)
    let encoded = value.replace(/^0x/, '')
    if (encoded.length % 2 !== 0) {
      encoded = '0' + encoded
    }
    while (encoded.length < bytesSize * 2) {
      encoded = '0' + encoded
    }
    return '0x' + encoded
  } else if (t.match(/^(string|bytes)$/)) {
    const i = value.length - 16
    const length = parseInt(value.slice(i), 16)
    const text = hex2a(value.slice(2, i))
    return text
  } else {
    throw (`IeleTranslator Decode error: Invalid value ${value} with type ${JSON.stringify(type)}.`)
  }
}

function toIeleFunctionName(solFuncAbi) {
  return `${solFuncAbi.name}(${(solFuncAbi.inputs && solFuncAbi.inputs.length) ? solFuncAbi.inputs.map((input)=>{
    let type = input.type
    type = type.replace(/(u?int)\d+/, '$1')
    return type
  }).join(',') : '' })`
}

window['ieleTranslator'] = {
  encode,
  decode
}

module.exports.encode = encode
module.exports.decode = decode