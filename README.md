# SQL_Server_Docker

## How to use
For the first time, clone this repo to your machine using

```bash
git clone https://github.com/PhongHuynh0394/SQL_Server_Docker.git
cd SQL_Server_Docker
```

## Set up
Let create an .env file for setting up the environment as the env.template file and paste your specified password in `MSSQL_SA_PASSWORD=` or just keep as default

## Run your SQL_Server
To start building image and running container, run the command below:
```bash
make up
```
or `docker compose up -d` if you couldn't execute above command

Then your server working, connect it with DBeaver to use or some UI interface else to use.

To End container, run command:
```bash
make down
``` 
or `docker compose down` if you couldn't execute command above

To access the container, using:
```bash 
make to_server
```


