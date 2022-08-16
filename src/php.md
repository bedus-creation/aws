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

sudo apt-get install -y php$PHP-fpm php$PHP-cli php$PHP-gd php$PHP-mysql \
       php$PHP-pgsql php$PHP-imap php-memcached php$PHP-mbstring php$PHP-xml php$PHP-curl \
       php$PHP-bcmath php$PHP-sqlite3 php$PHP-curl php$PHP-zip
```
