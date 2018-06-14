{ nixpkgs ? <nixpkgs>
, declInput ? {}
, prsJSON ? ./simple-pr-dummy.json
}:
let pkgs = import nixpkgs {};

    prs = builtins.fromJSON (builtins.readFile prsJSON );

    mkGitSrc = { repo, branch ? "refs/heads/master" }: {
      type = "git";
      value = repo + " " + branch;
      emailresponsible = false;
    };

    mkJob = { name, description, remixIdeBranch }: {
      inherit name;
      value = {
        inherit description;
        nixexprinput = "jobsetSrc";
        nixexprpath = "jobsets/release.nix";

        inputs = rec {
          # Which repo provides our main nix build config?
          # It's the current remix-ide branch. This alias is just for clarity.
          jobsetSrc = remixIdeSrc;

          nixpkgs = mkGitSrc {
            repo = "https://github.com/NixOS/nixpkgs.git";
            branch = "refs/tags/18.03";
          };
          remixIdeSrc = mkGitSrc {
            repo = "https://github.com/krisajenkins/remix-ide.git";
            branch = remixIdeBranch;
          };
        };

        enabled = 1;
        hidden = false;
        checkinterval = 300;
        schedulingshares = 100;
        emailoverride = "";
        enableemail = false;
        keepnr = 3;
      };
    };

    jobsetDefinition = pkgs.lib.listToAttrs (
      [
        (mkJob {
          name = "remix-ide";
          description = "Remix IDE";
          remixIdeBranch =  "refs/heads/nix";
        })
      ]
      ++
      (pkgs.lib.mapAttrsToList
        (
          num:
          info:
            mkJob {
              name = "remix-ide-PR-${num}";
              description = info.title;
              remixIdeBranch = info.head.sha;
            }
        )
        prs
      )
    );
in {
  jobsets = pkgs.runCommand "spec.json" {} ''
    cat <<EOF
    ${builtins.toJSON declInput}
    EOF

    cat <<EOF
    ${builtins.toJSON jobsetDefinition}
    EOF

    cat > $out <<EOF
    ${builtins.toJSON jobsetDefinition}
    EOF
  '';
}
