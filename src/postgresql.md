# Postgresql 

### Start/Stop A PostgreSQL 
```bash
sudo service postgresql start
sudo service postgresql stop
```


### Login as Postgres User

```bash
sudo su postgres
```


### Import sql file
```bash
psql -d crm_production -w < /home/ellite/code/jobins/jobins-crm/jobins-crm-dump-5-11.sql
```
