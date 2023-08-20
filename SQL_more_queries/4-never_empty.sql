-- create_table_id_not_null.sql

USE your_database_name; -- Replace with the actual database name

-- Create table if not exists
CREATE TABLE IF NOT EXISTS id_not_null (
    id INT NOT NULL DEFAULT 1,
    name VARCHAR(256)
);
