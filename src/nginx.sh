# Start nginx
sudo systemctl restart nginx

# Or optional command
sudo service nginx restart

# link sites
ln -s /etc/nginx/sites-available/example.conf /etc/nginx/sites-enabled/
