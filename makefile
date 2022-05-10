run:
	echo -e "UID=$(id -u)\nGID=$(id -g)" > .env
	docker-compose --env-file ./.env up -d

down:
	docker-compose down

.PHONY: run down
