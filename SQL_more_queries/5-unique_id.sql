-- create_table_unique_id.sql

USE your_database_name; -- Replace with the actual database name

-- Create table if not exists
CREATE TABLE IF NOT EXISTS unique_id (
    id INT NOT NULL DEFAULT 1,
    name VARCHAR(256),
    UNIQUE KEY id (id)
);
