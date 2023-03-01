build:
	@docker build --pull --rm -f "Dockerfile" -t localhost/ifconfig:latest "."

run:
	@docker run --rm -it localhost/ifconfig:latest
