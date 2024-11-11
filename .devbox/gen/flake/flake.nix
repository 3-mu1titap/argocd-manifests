{
   description = "A devbox shell";

   inputs = {
     nixpkgs.url = "github:NixOS/nixpkgs/4e0eec54db79d4d0909f45a88037210ff8eaffee";
     nixpkgs-4e0eec.url = "github:NixOS/nixpkgs/4e0eec54db79d4d0909f45a88037210ff8eaffee";
   };

   outputs = {
     self,
     nixpkgs,
     nixpkgs-4e0eec,
   }:
      let
        pkgs = nixpkgs.legacyPackages.aarch64-darwin;
        nixpkgs-4e0eec-pkgs = (import nixpkgs-4e0eec {
          system = "aarch64-darwin";
          config.allowUnfree = true;
          config.permittedInsecurePackages = [
          ];
        });
      in
      {
        devShells.aarch64-darwin.default = pkgs.mkShell {
          buildInputs = [
            (builtins.trace "downloading civo@latest" (builtins.fetchClosure {
              
              fromStore = "https://cache.nixos.org";
              fromPath = "/nix/store/rpkaxwdi48v7kf84apgr63nch4442j6h-civo-1.1.91";
              inputAddressed = true;
            }))
            (builtins.trace "downloading envsubst@latest" (builtins.fetchClosure {
              
              fromStore = "https://cache.nixos.org";
              fromPath = "/nix/store/1w2h0lp3fvb6rmprndzqs49izld7wjiw-envsubst-1.4.2";
              inputAddressed = true;
            }))
            (builtins.trace "downloading gh@latest" (builtins.fetchClosure {
              
              fromStore = "https://cache.nixos.org";
              fromPath = "/nix/store/vsq3imi17dnhbhlzi55z5s88js07snma-gh-2.60.0";
              inputAddressed = true;
            }))
            (builtins.trace "downloading go@latest" (builtins.fetchClosure {
              
              fromStore = "https://cache.nixos.org";
              fromPath = "/nix/store/35jikx2wg5r0qj47sic0p99bqnmwi6cn-go-1.23.2";
              inputAddressed = true;
            }))
            (builtins.trace "downloading go-task@latest" (builtins.fetchClosure {
              
              fromStore = "https://cache.nixos.org";
              fromPath = "/nix/store/aqcr7jv0m2s8nz481ay310i0dh4mbj48-go-task-3.39.2";
              inputAddressed = true;
            }))
            (builtins.trace "downloading gum@latest" (builtins.fetchClosure {
              
              fromStore = "https://cache.nixos.org";
              fromPath = "/nix/store/s4yb9a7cvj5vd5yw0nvssf51lmpa5id0-gum-0.14.5";
              inputAddressed = true;
            }))
            (builtins.trace "downloading jq@latest" (builtins.fetchClosure {
              
              fromStore = "https://cache.nixos.org";
              fromPath = "/nix/store/kkfa84h1sd7496mydwhnnqf0kdbgc0fa-jq-1.7.1-bin";
              inputAddressed = true;
            }))
            (builtins.trace "downloading jq@latest" (builtins.fetchClosure {
              
              fromStore = "https://cache.nixos.org";
              fromPath = "/nix/store/x66c6grvwcaidz90mzgxiyg6r0qssybq-jq-1.7.1-man";
              inputAddressed = true;
            }))
            (builtins.trace "downloading k9s@latest" (builtins.fetchClosure {
              
              fromStore = "https://cache.nixos.org";
              fromPath = "/nix/store/kscd7kvx0mhf0iflfyqnqbwnklgk8bpy-k9s-0.32.5";
              inputAddressed = true;
            }))
            (builtins.trace "downloading kind@latest" (builtins.fetchClosure {
              
              fromStore = "https://cache.nixos.org";
              fromPath = "/nix/store/gh5i0rfg4ddan0z2jn768isa7ppkrw3k-kind-0.24.0";
              inputAddressed = true;
            }))
            (builtins.trace "downloading kluctl@latest" (builtins.fetchClosure {
              
              fromStore = "https://cache.nixos.org";
              fromPath = "/nix/store/a58hkrh830wjcav1ldyqm7g4rr5i80gc-kluctl-2.25.1";
              inputAddressed = true;
            }))
            (builtins.trace "downloading ko@latest" (builtins.fetchClosure {
              
              fromStore = "https://cache.nixos.org";
              fromPath = "/nix/store/a115rv0r9sh21qksb2s6im57gpldwk0w-ko-0.15.4";
              inputAddressed = true;
            }))
            (builtins.trace "downloading kubectl@latest" (builtins.fetchClosure {
              
              fromStore = "https://cache.nixos.org";
              fromPath = "/nix/store/dsq277bpycnyii3pzg50jqsg31w1d3lm-kubectl-1.31.2";
              inputAddressed = true;
            }))
            (builtins.trace "downloading kubectl@latest" (builtins.fetchClosure {
              
              fromStore = "https://cache.nixos.org";
              fromPath = "/nix/store/gjkm52fl078whjcirr2nq8xdx2gfnns0-kubectl-1.31.2-man";
              inputAddressed = true;
            }))
            (builtins.trace "downloading kubectx@latest" (builtins.fetchClosure {
              
              fromStore = "https://cache.nixos.org";
              fromPath = "/nix/store/s97i759r0ar167cc9k890smljz02agbg-kubectx-0.9.5";
              inputAddressed = true;
            }))
            
            (builtins.trace "downloading kustomize@latest" (builtins.fetchClosure {
              
              fromStore = "https://cache.nixos.org";
              fromPath = "/nix/store/q3ii4n7p6n78bc28c87b8392rrbhmf7p-kustomize-5.5.0";
              inputAddressed = true;
            }))
            (builtins.trace "downloading oras@latest" (builtins.fetchClosure {
              
              fromStore = "https://cache.nixos.org";
              fromPath = "/nix/store/4wnd7nvmzl4ckssq7d7jh2vkfrfxah2q-oras-1.2.0";
              inputAddressed = true;
            }))
            (builtins.trace "downloading nodejs_20@latest" (builtins.fetchClosure {
              
              fromStore = "https://cache.nixos.org";
              fromPath = "/nix/store/fkapwdcjn9fm1n071jv7a75cw66x4wq7-nodejs-20.17.0";
              inputAddressed = true;
            }))
            (builtins.trace "downloading poetry@latest" (builtins.fetchClosure {
              
              fromStore = "https://cache.nixos.org";
              fromPath = "/nix/store/08q9hlpmbn5q8rmmd223a5cpqil2kp1p-python3.12-poetry-1.8.4";
              inputAddressed = true;
            }))
            (builtins.trace "downloading python312@latest" (builtins.fetchClosure {
              
              fromStore = "https://cache.nixos.org";
              fromPath = "/nix/store/65ackbgqn02p6fy75rksjbp17zj6440j-python3-3.12.3";
              inputAddressed = true;
            }))
            (builtins.trace "downloading tilt@latest" (builtins.fetchClosure {
              
              fromStore = "https://cache.nixos.org";
              fromPath = "/nix/store/akfsj1qxpqy9dycn49bkha5hshnjrx0r-tilt-0.33.17";
              inputAddressed = true;
            }))
            (builtins.trace "downloading yq-go@latest" (builtins.fetchClosure {
              
              fromStore = "https://cache.nixos.org";
              fromPath = "/nix/store/8m0sshzsqkqvdfdgnz0nxps5i2yplwj5-yq-go-4.44.3";
              inputAddressed = true;
            }))
            (builtins.trace "downloading act@latest" (builtins.fetchClosure {
              
              fromStore = "https://cache.nixos.org";
              fromPath = "/nix/store/gal3iyalafzmm0fqwifzzkzjkd3vk9k9-act-0.2.68";
              inputAddressed = true;
            }))
            (builtins.trace "downloading kubent@latest" (builtins.fetchClosure {
              
              fromStore = "https://cache.nixos.org";
              fromPath = "/nix/store/sb0lmg5w474lc5wvw23bgy2m5hbsvyp1-kubent-0.7.3";
              inputAddressed = true;
            }))
            (builtins.trace "evaluating nixpkgs-4e0eec-pkgs.kubernetes-helm" nixpkgs-4e0eec-pkgs.kubernetes-helm)
          ];
        };
      };
 }
