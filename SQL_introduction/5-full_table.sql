-- This a script that prints the full description of the table first_table from the database hbtn_0c_0
mysql -hlocalhost -uroot -p hbtn_0c_0 <<EOF
SELECT CONCAT('CREATE TABLE `', TABLE_NAME, '` (',
  GROUP_CONCAT(
    CONCAT('`', COLUMN_NAME, '`', ' ', COLUMN_TYPE,
           IF(IS_NULLABLE = 'NO', ' NOT NULL', ''),
           IF(COLUMN_DEFAULT IS NOT NULL, CONCAT(' DEFAULT ', QUOTE(COLUMN_DEFAULT)), ''),
           IF(COLUMN_KEY = 'PRI', ' PRIMARY KEY', ''),
           IF(EXTRA = 'auto_increment', ' AUTO_INCREMENT', '')
          )
    SEPARATOR ',\n'
  ),
  ') ENGINE=', ENGINE, ' DEFAULT CHARSET=', CHARACTER_SET_NAME, ';')
FROM INFORMATION_SCHEMA.COLUMNS
WHERE TABLE_SCHEMA = 'hbtn_0c_0' AND TABLE_NAME = 'first_table';
EOF
