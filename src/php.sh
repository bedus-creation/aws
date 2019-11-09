#!/bin/bash
PHP="7.2"

sudo add-apt-repository -y ppa:nginx/development
sudo add-apt-repository -y ppa:ondrej/php
sudo apt-get update

# Basics
sudo apt-get install -y git tmux vim curl wget zip unzip htop

# Nginx
sudo apt-get install -y nginx

# PHP
sudo apt-get install -y php$PHP-fpm php$PHP-cli php$PHP-mcrypt php$PHP-gd php$PHP-mysql \
       php$PHP-pgsql php$PHP-imap php-memcached php$PHP-mbstring php$PHP-xml php$PHP-curl \
       php$PHP-bcmath php$PHP-sqlite3

# Composer
php -r "readfile('http://getcomposer.org/installer');" | sudo php -- --install-dir=/usr/bin/ --filename=composer