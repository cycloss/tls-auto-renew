
initial-cert: # Run the standalone certbot container to fetch an initial certificate
	cd certbot && docker-compose up

up:
	docker-compose up -d

down:
	docker-compose down