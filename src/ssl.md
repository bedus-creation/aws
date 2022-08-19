### SSH Keys

```shell
ssh-keygen -o -a 100 -t ed25519 -f ~/.ssh/id_example -C info@example.com
```

### Install security certificate

### Add repository to ubuntu
```bash
sudo add-apt-repository ppa:certbot/certbot
```

### Install python certbot
```bash
sudo apt install python-certbot-nginx
```

# Snap package also works well
```bash
sudo snap install --classic certbot
```

### Generate certbot for a domain example.com 
```bash
sudo certbot certonly --nginx -d example.com -d www.example.com
```

