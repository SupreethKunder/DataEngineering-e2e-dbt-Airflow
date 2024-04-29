# DBT Airflow Data Migration Pipeline
A simple data pipeline showcasing migration of data between 2 Postgres DBs with DBT as skeleton and Airflow as Automation.

STEPS TO RUN THIS APP:
- Run `docker compose up init-airflow -d`, to initialize airflow and migrate models to Postgres DB. 
- Run docker compose by `docker compose up -d` so that all services work as expected! 
- Wait for all containers to be ready, once it's live, check in the browser at port 8080.

Also don't forget to add in `~/.dbt/profiles.yml`
```
elt_dbt:
  outputs:
    dev:
      dbname: destination_db
      host: host.docker.internal
      pass: secret
      port: 5434
      schema: public
      threads: 1
      type: postgres
      user: postgres
  target: dev
```
