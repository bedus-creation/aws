### Search files by size
```bash
find / -size +1M
```

### Search File that contains string
```bash
sudo find recup_dir.* -type f -name "*.py" | xargs cat | grep 'english'
```
The above command finds all directory starting with string `recup_dir.` and search for `py` files inside & highlights if the text `english` inside cat

### Sort files by size in the given directory
```bash
sudo du -h . | sort -rh | head -200
```

### Remove Not used snap packages
```bash
LANG=C snap list --all | awk '/disabled/{print $1" --revision "$3}' | xargs -rn3 sudo snap remove
```

### Clean up logs older then given number of days.

```bash
journalctl --vacuum-time=10d
```

### Clean up yarn cache 
```bash
yarn cache clean
```

### Clean up snap
```bash
LANG=C snap list --all | awk '/disabled/{print $1" --revision "$3}' | xargs -rn3 sudo snap remove
```
