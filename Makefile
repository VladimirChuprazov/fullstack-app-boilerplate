start: stop
	docker compose build
	docker compose up -d --no-build --remove-orphans

stop:
	docker compose stop
