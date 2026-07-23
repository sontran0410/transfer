IMAGE ?= kpptdll/next_build
TAG ?= go

.PHONY: build
build:
	docker build -t $(IMAGE):$(TAG) .
