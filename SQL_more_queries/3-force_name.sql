-- create_table_force_name.sql

USE hbtn_test_db_3; -- Use the correct database name here

-- Create table if not exists
CREATE TABLE IF NOT EXISTS force_name (
    id INT NOT NULL AUTO_INCREMENT PRIMARY KEY,
    name VARCHAR(256) NOT NULL
);
