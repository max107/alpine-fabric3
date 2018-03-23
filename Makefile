all:
	docker build -t max107/alpine-fabric3 .
	docker push max107/alpine-fabric3