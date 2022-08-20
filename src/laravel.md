### Change File owner and group

```bash
chown -R forge:forge
```

### Laravel Queue 
* 

### Supervisor

```bash
sudo apt install supervisor
```

At first install supervisor and create a file `{laravel}-worker.conf` that starts and monitors queue:work processes:

```bash
[program:laravel-worker]
process_name=%(program_name)s_%(process_num)02d
command=php /home/forge/app.com/artisan queue:work sqs --sleep=3 --tries=3 --max-time=3600
autostart=true
autorestart=true
stopasgroup=true
killasgroup=true
user=forge
numprocs=8
redirect_stderr=true
stdout_logfile=/home/forge/app.com/worker.log
stopwaitsecs=3600
```

and start/read supervisor as 

```bash
sudo supervisorctl reread
sudo supervisorctl update
sudo supervisorctl start laravel-worker:*
```


