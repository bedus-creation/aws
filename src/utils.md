### Search files by size
```bash
find / -size +1M
```

### Sort files by size in the given directory
```bash
sudo du -h . | sort -rh | head -200
```

### Remove Not used snap packages
> Step:1 create snap.sh
```bash
#!/bin/bash
# This script will remove disabled snap revisions.
set -eu

LANG=C snap list --all | awk '/disabled/{print $1, $3}' |
    while read name rev; do
        snap remove "$name" --revision="$rev"
    done
```

> Step 2:

```bash
sudo chmod +x snap.sh && 
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
LANG=C snap list --all | awk '/disabled/{print $1" --revision "$3}' | xargs -rn3 sudo snap remove
