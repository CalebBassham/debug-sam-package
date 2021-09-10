cd `dirname $0`/..

DEPLOYMENTS_DIR=`pwd`/deployments
sam build --template $DEPLOYMENTS_DIR/template.yaml --config-file $DEPLOYMENTS_DIR/samconfig.toml