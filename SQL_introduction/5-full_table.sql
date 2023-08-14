-- This a script that prints the full description of the table first_table from the database hbtn_0c_0
#!/bin/bash

# Get the database name from the command line arguments
database=$1

# Connect to the database
mysql -hlocalhost -uroot -p $database

# Get the CREATE TABLE statement for the table `first_table`
table_create=`SHOW CREATE TABLE first_table`;

# Print the CREATE TABLE statement
echo $table_create
