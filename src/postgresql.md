# Postgresql 

### Start/Stop A PostgreSQL 
```bash
sudo service postgresql start
sudo service postgresql stop
```


### Login as Postgres User

```bash
sudo -i -u postgres
```

### Access PostgreSQL Prompt:
```bash
psql
```

### Postgres Config file
```bash
sudo nano /etc/postgresql/<version>/main/postgresql.conf
```

### Check Connection Method in pg_hba.conf
```bash
sudo nano /etc/postgresql/<version>/main/pg_hba.conf
```

Ensure there is entry like,
```bash
local   all             all                                     trust
```

### Import sql file
```bash
psql -d crm_production -w < /home/ellite/code/jobins/jobins-crm/jobins-crm-dump-5-11.sql
```
