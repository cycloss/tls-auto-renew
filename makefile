
initial-cert: # Run the standalone certbot container to fetch an initial certificate
	docker-compose -f certbot/initial/docker-compose.yml up

up:
	docker-compose up -d

down:
	docker-compose down

clean: ## Stop and remove all containers
	docker-compose down --remove-orphans	