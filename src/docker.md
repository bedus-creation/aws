# Import .sql file in docker postgres using psql
docker exec -i <CONTAINER> psql -U <USER> -d <DB-NAME> < <PATH-TO-DUMP>

# Docker down with some orphans
docker-compose down --remove-orphans
