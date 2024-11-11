set -e

if [ -z "$__DEVBOX_SKIP_INIT_HOOK_2a772ff01dd45b4287f76d224169977e97af741dabfe86692b0522ebc25417a8" ]; then
    . "/Users/daegwan/Desktop/dgkube/.devbox/gen/scripts/.hooks.sh"
fi

echo "Error: no test specified" && exit 1
