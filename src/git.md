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

##### Config
Edit global config
```bash
git config --global --edit

For local config
```bash
git config --edit
```

##### Custom Identity file
```bash
git clone -c core.sshCommand="ssh -i ~/.ssh/id_bitbucket" git@bitbucket.org:username/example.git
```

Or edit in config 
```bash
[core]
        sshcommand = ssh -i ~/.ssh/id_bitbucket
```
