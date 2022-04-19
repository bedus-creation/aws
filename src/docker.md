#### Import SQL in Docker database

|Command | Description |
| --- | --- |
| `docker exec -i <CONTAINER> psql -U <USER> -d <DB-NAME> < <PATH-TO-DUMP>` |  |



#### Docker Shuting down Command

|Command | Description |
| --- | --- |
| `docker-compose down ` | Shutdown docker container |
| `docker-compose down --remove-orphans` | Shutdown docker container removing docker orphans |
