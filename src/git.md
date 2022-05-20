* To remove and delete all changes

```bash
git clean -d -f
```

* Revert to previous commit a file.
```
git checkout {commitId} -- app/Data/Entities/Client/Client.php
```

Or commit Id is optional

```bash
git checkout -- app/Data/Entities/Client/Client.php
```
