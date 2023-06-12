/* To enter my sql */
mysql -u root -p

/* Create a database */
CREATE DATABASE c11mysql; 

/* Use the database */
USE c11mysql; 

/* Show Tables */
SHOW TABLES

/* Describe Table */
DESCRIBE tables.sql

/* Select all data from table */
DESCRIBE * FROM table_name;

/*select total count from table*/
SELECT COUNT(*)FROM table_name;

/*select specific data from table*/
SELECT columname1, columname2 FROM table_name;

/*select specified data from table with condition*/
SELECT columname1 FROM table_name WHERE columname1 = 'value';

UPDATE table_name 
SET columname1 = 'value'
WHERE columname1 = 'value';

/* Delete rows*/
DELETE 
FROM table_name
WHERE columname1 ='value';

/* start id from zero */
TRUNCATE table_name;

/*To escape command*/
\c