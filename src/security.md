### IPtables 

##### to see the current iptable rules

```bash
sudo iptables -L -v
```

##### List of Open Port
```bash
sudo lsof -i -P -n | grep LISTEN
```

### Basic Setup
```
sudo iptables -A INPUT -i lo -j ACCEPT
sudo iptables -A INPUT -m conntrack --ctstate RELATED,ESTABLISHED -j ACCEPT
sudo iptables -A INPUT -p tcp --dport 22 -j ACCEPT
sudo iptables -A INPUT -p tcp --dport 80 -j ACCEPT
sudo iptables -I INPUT -p tcp --dport 443 -j ACCEPT
sudo iptables -A INPUT -j DROP
```

### Persisting IP Tables
```shell
sudo apt install iptables-persistent
```

### Fail2ban
```bash
sudo apt install -y fail2ban
```
