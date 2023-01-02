### Install MySql Server
```bash
sudo apt-get install -y mysql-server
sudo mysql_secure_installation
```

### Change User Password
```bash
ALTER USER 'root'@'localhost' IDENTIFIED WITH mysql_native_password BY 'password';
FLUSH PRIVILEGES;
```

### Create database
```bash
create database myapp charset utf8mb4;

create user myuser@'localhost' identified by 'secret';

grant all privileges on myapp.* to myuser@'localhost';

flush privileges;
```


### Import .Sql File
```bash
mysql -u {root} -p {database} < {file}.sql
```

### Reset forgot password
```bash
sudo /etc/init.d/mysql stop # Stop Mysql

sudo mkdir /var/run/mysqld

sudo chown mysql /var/run/mysqld

sudo mysqld_safe --skip-grant-tables& 
```

& press `ENTER`

```bash
sudo mysql --user=root mysql #login as user

UPDATE mysql.user SET authentication_string=null WHERE User='root';
flush privileges;

# set password
ALTER USER 'root'@'localhost' IDENTIFIED WITH mysql_native_password BY 'password'; #
flush privileges;
```
