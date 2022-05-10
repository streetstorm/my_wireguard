SHELL = /bin/sh

UID := $(shell id -u)
GID := $(shell id -g)

run:
	UID=${UID} GID=${GID} docker-compose up -d

restart:
	docker-compose down
	UID=${UID} GID=${GID} docker-compose up -d

down:
	docker-compose down

.PHONY: run restart down
