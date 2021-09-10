cd `dirname $0`/.. # Move to project root

DEPLOYMENTS_DIR=`pwd`/deployments
AWS_PROFILE=unitprints sam deploy --template $DEPLOYMENTS_DIR/template.yaml --config-file $DEPLOYMENTS_DIR/samconfig.toml