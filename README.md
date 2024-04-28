# DataEngineering-E2E
A simple data pipeline showcasing migration of data between 2 Postgres DBs with DBT as skeleton and Airflow as Automation.

STEPS TO RUN THIS APP:
- Run `docker compose up init-airflow -d`, to initialize airflow and migrate models to Postgres DB. 
- Run docker compose by `docker compose up -d` so that all services work as expected! 
- Wait for all containers to be ready, once it's live, check in the browser at port 8080.
