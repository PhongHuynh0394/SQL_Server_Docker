include .env

up:
	docker compose up -d

down:
	docker compose down

restart:
	docker compose restart

to_server:
	docker exec -it sql_server /opt/mssql-tools/bin/sqlcmd -S localhost -U ${MSSQL_USER} -P "${MSSQL_SA_PASSWORD}"