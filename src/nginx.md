# Start nginx
sudo systemctl restart nginx

# Or optional command
sudo service nginx restart

# link sites
ln -s /etc/nginx/sites-available/example.conf /etc/nginx/sites-enabled/


## Verify Nginx rules
```shell
curl -v --resolve keeraparser.com:443:170.187.254.115 https://keeraparser.com/
```

or check the header
```shell

```
