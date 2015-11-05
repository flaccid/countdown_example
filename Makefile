IMAGE_NAME := 'countdown_example'
IMAGE_VERSION := 'latest'
IMAGE_UPSTREAM := 'flaccid'
WORKING_DIR := $(shell pwd)

.PHONY: fetch build tag push

release:: fetch build tag push

tag::
	echo "docker tag -f $(IMAGE_NAME):$(IMAGE_VERSION) $(IMAGE_UPSTREAM)/$(IMAGE_NAME)"
	@docker tag -f $(IMAGE_NAME):$(IMAGE_VERSION) $(IMAGE_UPSTREAM)/$(IMAGE_NAME)

push::
	@docker push $(IMAGE_UPSTREAM)/$(IMAGE_NAME)

build::
	@docker build -t $(IMAGE_NAME) $(WORKING_DIR)
