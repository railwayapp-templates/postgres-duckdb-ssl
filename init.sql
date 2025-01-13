DROP EXTENSION IF EXISTS timescaledb CASCADE;

ALTER SYSTEM SET shared_preload_libraries = 'pg_duckdb';

CREATE EXTENSION IF NOT EXISTS pg_duckdb;