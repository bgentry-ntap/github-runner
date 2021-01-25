DOCKER_IMAGE_NAME="bgentry19/github-runner"

.PHONY: build
build:
	docker build -t ${DOCKER_IMAGE_NAME}:dood .

.PHONY: push
push:
	docker push ${DOCKER_IMAGE_NAME}:dood
