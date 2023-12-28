# Debug

### Check if there is process for `postgres`
```bash
ps aux | grep postgres
```

### Check Listening Ports:
```bash
sudo netstat -plunt | grep postgres
```

### Check Log
```bash
sudo grep postgres /var/log/syslog
```
