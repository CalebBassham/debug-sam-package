.PHONY: build deploy clean build-HelloWorldFunction

build:
	sam build

deploy:
	AWS_PROFILE=unitprints sam deploy

clean:
	rm -rf .aws-sam

build-HelloWorldFunction:
	@./scripts/build.sh $(ARTIFACTS_DIR)