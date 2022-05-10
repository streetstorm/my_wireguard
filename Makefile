SHELL = /bin/sh

UID := $(shell id -u)
GID := $(shell id -g)

run:
	UID=${UID} GID=${GID} docker-compose up -d

down:
	docker-compose down

restart: down run

.PHONY: run restart down
