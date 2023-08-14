-- This a script that prints the full description of the table first_table from the database hbtn_0c_0
CREATE TABLE first_table (
  id int(11) NOT NULL AUTO_INCREMENT,
  name varchar(128) DEFAULT NULL,
  c char(1) DEFAULT NULL,
  created_at date DEFAULT NULL,
  PRIMARY KEY (id)
);
