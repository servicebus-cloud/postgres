all: build

build:
	@docker build --tag=servicebus/postgresql .

release: build
	@docker build --tag=servicebus/postgresql:latest
