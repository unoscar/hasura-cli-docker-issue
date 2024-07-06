.PHONY: local-dev local-dev-rebuild

local-dev:
	@echo "Starting local development services"
	@echo "Started build of the docker-compose application"
	@docker-compose --env-file .env.local up -d --wait --remove-orphans

local-dev-rebuild:
	@echo "Starting local development services"
	@echo "Started build of the docker-compose application"
	@docker-compose --env-file .env.local up --build -d --wait --remove-orphans