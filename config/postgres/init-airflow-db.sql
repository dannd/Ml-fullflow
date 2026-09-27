-- Airflow gets its own database: sharing the MLflow database makes both
-- Alembic migration histories collide on the `alembic_version` table.
CREATE DATABASE airflow;
