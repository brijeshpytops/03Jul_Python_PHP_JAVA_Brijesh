-- get all databases list
mysql> show databases;
+--------------------+
| Database           |
+--------------------+
| information_schema |
| mysql              |
| performance_schema |
| sys                |
+--------------------+

-- create new database
mysql> create database instagram;
Query OK, 1 row affected (0.01 sec)

-- work with specific database
mysql> use instagram;
Database changed

-- delete specific database
mysql> drop database instagram;
Query OK, 0 rows affected (0.01 sec)

-- show tables in specific database
mysql> show tables;
Empty set (0.00 sec)

-- export database
mysqldump -u root -p insta > insta_db.sql

-- import database
mysql -u root -p instagram < insta_db.sql

-- create table with column configuration
mysql> create table users (
    -> user_id int primary key auto_increment,
    -> username varchar(50) not null unique,
    -> email varchar(150) not null unique,
    -> mobil varchar(150) not null unique,
    -> password varchar(255) not null);
Query OK, 0 rows affected (0.06 sec)

-- see created structure of table
mysql> describe users;
+----------+--------------+------+-----+---------+----------------+
| Field    | Type         | Null | Key | Default | Extra          |
+----------+--------------+------+-----+---------+----------------+
| user_id  | int          | NO   | PRI | NULL    | auto_increment |
| username | varchar(50)  | NO   | UNI | NULL    |                |
| email    | varchar(150) | NO   | UNI | NULL    |                |
| mobil    | varchar(150) | NO   | UNI | NULL    |                |
| password | varchar(255) | NO   |     | NULL    |                |
+----------+--------------+------+-----+---------+----------------+

-- add new column in a existing table
mysql> alter table users ADD COLUMN is_active BOOLEAN NOT NULL DEFAULT TRUE;
Query OK, 0 rows affected (0.03 sec)
Records: 0  Duplicates: 0  Warnings:

mysql> describe users;
+-----------+--------------+------+-----+---------+----------------+
| Field     | Type         | Null | Key | Default | Extra          |
+-----------+--------------+------+-----+---------+----------------+
| user_id   | int          | NO   | PRI | NULL    | auto_increment |
| username  | varchar(50)  | NO   | UNI | NULL    |                |
| email     | varchar(150) | NO   | UNI | NULL    |                |
| mobil     | varchar(150) | NO   | UNI | NULL    |                |
| password  | varchar(255) | NO   |     | NULL    |                |
| is_active | tinyint(1)   | NO   |     | 1       |                |
+-----------+--------------+------+-----+---------+----------------+
6 rows in set (0.00 sec)

-- delete specific column from the table
mysql> alter table users drop mobil;
Query OK, 0 rows affected (0.09 sec)
Records: 0  Duplicates: 0  Warnings: 0

mysql> describe users;
+-----------+--------------+------+-----+---------+----------------+
| Field     | Type         | Null | Key | Default | Extra          |
+-----------+--------------+------+-----+---------+----------------+
| user_id   | int          | NO   | PRI | NULL    | auto_increment |
| username  | varchar(50)  | NO   | UNI | NULL    |                |
| email     | varchar(150) | NO   | UNI | NULL    |                |
| password  | varchar(255) | NO   |     | NULL    |                |
| is_active | tinyint(1)   | NO   |     | 1       |                |
+-----------+--------------+------+-----+---------+----------------+

-- add ne column
mysql> alter table users ADD COLUMN mobile varchar(255);
Query OK, 0 rows affected (0.02 sec)
Records: 0  Duplicates: 0  Warnings: 0

mysql> describe users;
+-----------+--------------+------+-----+---------+----------------+
| Field     | Type         | Null | Key | Default | Extra          |
+-----------+--------------+------+-----+---------+----------------+
| user_id   | int          | NO   | PRI | NULL    | auto_increment |
| username  | varchar(50)  | NO   | UNI | NULL    |                |
| email     | varchar(150) | NO   | UNI | NULL    |                |
| password  | varchar(255) | NO   |     | NULL    |                |
| is_active | tinyint(1)   | NO   |     | 1       |                |
| mobile    | varchar(255) | YES  |     | NULL    |                |
+-----------+--------------+------+-----+---------+----------------+

-- update specific column configuration
mysql> alter table users modify mobile varchar(255) not null;
Query OK, 0 rows affected (0.08 sec)
Records: 0  Duplicates: 0  Warnings: 0

mysql> describe users;
+-----------+--------------+------+-----+---------+----------------+
| Field     | Type         | Null | Key | Default | Extra          |
+-----------+--------------+------+-----+---------+----------------+
| user_id   | int          | NO   | PRI | NULL    | auto_increment |
| username  | varchar(50)  | NO   | UNI | NULL    |                |
| email     | varchar(150) | NO   | UNI | NULL    |                |
| password  | varchar(255) | NO   |     | NULL    |                |
| is_active | tinyint(1)   | NO   |     | 1       |                |
| mobile    | varchar(255) | NO   |     | NULL    |                |
+-----------+--------------+------+-----+---------+----------------+