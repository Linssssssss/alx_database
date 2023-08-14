-- This a script that prints the full description of the table first_table from the database hbtn_0c_0
mysql -hlocalhost -uroot -p hbtn_0c_0 <<EOF
SELECT COLUMN_NAME, COLUMN_TYPE, IS_NULLABLE, COLUMN_DEFAULT, COLUMN_KEY, EXTRA
FROM INFORMATION_SCHEMA.COLUMNS
WHERE TABLE_SCHEMA = 'hbtn_0c_0' AND TABLE_NAME = 'first_table';
EOF
