### Repositories
```bash
sudo add-apt-repository -y ppa:nginx/stable
sudo add-apt-repository -y ppa:ondrej/php
sudo apt-get update
```


### Basics

```bash
sudo apt-get install -y curl git curl wget zip unzip htop python3.10 unattended-upgrades
```

# Nginx
sudo apt-get install -y nginx

# PHP

PHP="7.3"

sudo apt-get install -y php$PHP-fpm php$PHP-cli php$PHP-gd php$PHP-mysql \
       php$PHP-pgsql php$PHP-imap php-memcached php$PHP-mbstring php$PHP-xml php$PHP-curl \
       php$PHP-bcmath php$PHP-sqlite3 php$PHP-curl php$PHP-zip
