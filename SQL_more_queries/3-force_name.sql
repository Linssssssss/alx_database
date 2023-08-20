-- create_table_force_name.sql

USE your_database_name; -- Replace with the actual database name

-- Create table if not exists
CREATE TABLE IF NOT EXISTS force_name (
    id INT NOT NULL AUTO_INCREMENT PRIMARY KEY,
    name VARCHAR(256) NOT NULL
);