cd `pwd`/hello-world
GOOS=linux GOARCH=amd64 GOPROXY=direct go build -o $ARTIFACTS_DIR/hello-world