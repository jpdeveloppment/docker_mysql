start-with-build:
	docker compose up -d --build

start:
	docker compose up -d

stop:
	docker compose down --remove-orphans