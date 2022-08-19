### SSH Keys

```shell
ssh-keygen -o -a 100 -t ed25519 -f ~/.ssh/id_example -C info@example.com
```

# Install security certificate

# Add repository to ubuntu
sudo add-apt-repository ppa:certbot/certbot
# Install python certbot
sudo apt install python-certbot-nginx

# Snap package also works well
sudo snap install --classic certbot

# link the project
sudo ln -s /snap/bin/certbot /usr/bin/certbot

# Generate certbot for a domain example.com 
sudo certbot certonly --nginx -d example.com -d www.example.com


# optional installation using snap
snap install certbot --classic


