.PHONY: build deploy

build:
	sam build

deploy:
	AWS_PROFILE=unitprints sam deploy --guided