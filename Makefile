.PHONY: build deploy clean build-HelloWorldFunction

build:
	@./scripts/build.sh

deploy:
	@./scripts/deploy.sh

clean:
	@./scripts/clean.sh

build-HelloWorldFunction:
	@./scripts/builds/hello-world.sh $(ARTIFACTS_DIR)