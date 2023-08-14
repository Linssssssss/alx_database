-- This is a script that creates a table called first _table in the current database in the MySQL server
USE mysql;
CREATE TABLE IF NOT EXISTS first_table (
    id INT,
    name VARCHAR(256)
);