# Composer
php -r "readfile('http://getcomposer.org/installer');" | sudo php -- --install-dir=/usr/bin/ --filename=composer

cd /var/www/myapp
sudo chown -R www-data: storage bootstrap

# composer install in porduction environment
composer install -o --no-interaction --no-dev


# Composer install with different PHP version
 php8.1 /usr/bin/composer install 
