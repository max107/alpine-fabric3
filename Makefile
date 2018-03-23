all: build push

build:
	docker build -t max107/alpine-fabric3 .

push:
	docker push max107/alpine-fabric3