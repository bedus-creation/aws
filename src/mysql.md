sudo apt-get install -y mysql-server
sudo mysql_secure_installation

ALTER USER 'root'@'localhost' IDENTIFIED WITH mysql_native_password BY 'password';
FLUSH PRIVILEGES;

create database myapp charset utf8mb4;

create user myuser@'localhost' identified by 'secret';

grant all privileges on myapp.* to myuser@'localhost';

flush privileges;


### Import .Sql File
```bash
mysql -u {root} -p {database} < {file}.sql
```
