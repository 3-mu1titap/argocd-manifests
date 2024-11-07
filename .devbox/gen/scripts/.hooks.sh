test -z $DEVBOX_COREPACK_ENABLED || corepack enable --install-directory "/Users/daegwan/Desktop/dgkube/.devbox/virtenv/nodejs_20/corepack-bin/"
test -z $DEVBOX_COREPACK_ENABLED || export PATH="/Users/daegwan/Desktop/dgkube/.devbox/virtenv/nodejs_20/corepack-bin/:$PATH"
/Users/daegwan/Desktop/dgkube/.devbox/virtenv/poetry/bin/initHook.sh
/Users/daegwan/Desktop/dgkube/.devbox/virtenv/python312/bin/venvShellHook.sh
export GOBIN=$(git rev-parse --show-toplevel)/bin
export PATH=$GOBIN:$PATH
go install sigs.k8s.io/cloud-provider-kind@v0.2.0