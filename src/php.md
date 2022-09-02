### Repositories
```bash
sudo add-apt-repository -y ppa:ondrej/nginx
sudo add-apt-repository -y ppa:ondrej/php
sudo apt-get update
```


### Basics

```bash
sudo apt install -y curl git curl wget zip unzip htop python3.10 unattended-upgrades
```

### Nginx
```bash
sudo apt install -y nginx
```
### PHP

```bash
PHP="8.1"

sudo apt install -y php$PHP-fpm php$PHP-cli php$PHP-gd php$PHP-mysql \
       php$PHP-pgsql php$PHP-imap php-memcached php$PHP-mbstring php$PHP-xml php$PHP-curl \
       php$PHP-bcmath php$PHP-sqlite3 php$PHP-curl php$PHP-zip
```

### Composer

```
php -r "readfile('http://getcomposer.org/installer');" | sudo php -- --install-dir=/usr/local/bin/ --filename=composer
```


## Extensions

### GRPC extension in php
It requires php{x}-dev and possibly php-pear

### Install for PHP-7.4
```
sudo pecl -d php_suffix=7.4 install grpc
```

and add extension to php.ini
