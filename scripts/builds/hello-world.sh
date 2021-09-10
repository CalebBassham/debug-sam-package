cd `dirname $0`/../../hello-world

GOOS=linux GOARCH=amd64 GOPROXY=direct go build -o $ARTIFACTS_DIR/bootstrap