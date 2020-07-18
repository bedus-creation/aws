# Install security certificate

# Add repository to ubuntu
sudo add-apt-repository ppa:certbot/certbot
# Install python certbot
sudo apt install python-certbot-nginx
# Generate certbot for a domain example.com 
sudo certbot --nginx -d example.com -d www.example.com