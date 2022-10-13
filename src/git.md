##### To remove and delete all changes

```bash
git clean -d -f
```

##### Revert to previous commit a file.
```
git checkout {commitId} -- app/Data/Entities/Client/Client.php
```

Or commit Id is optional

```bash
git checkout -- app/Data/Entities/Client/Client.php
```

##### Clean up all merged branches
First go to the main branch and 
```
git branch --merged | egrep -v "(^\*|master|develop)" | xargs git branch -d
```
