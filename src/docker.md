#### Docker Image
Docker image is a read-only template to define necessary dependencies, software, etc on the top of a OS.

|Command | Description |
| --- | --- |
| `docker images` | To show docker images |
| `docker image rm $id` | Remove a docker image where `$id` is a image id |
| `docker image rm  $(docker images -aq)` | Remove all images |

#### Docker Container
Docker container is a runtime instance of a Docker image. 


#### Import SQL in Docker database

|Command | Description |
| --- | --- |
| `docker exec -i <CONTAINER> psql -U <USER> -d <DB-NAME> < <PATH-TO-DUMP>` |  |



#### Docker Shuting down Command

|Command | Description |
| --- | --- |
| `docker-compose up --build -d` | Start docker container with build and deamon |
| `docker-compose down ` | Shutdown docker container |
| `docker-compose down --remove-orphans` | Shutdown docker container removing docker orphans |
