deploy:
	docker compose --env-file .env up -d
undeploy:
	docker compose down
stop:
	docker compose stop
