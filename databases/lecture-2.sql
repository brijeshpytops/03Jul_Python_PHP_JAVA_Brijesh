CRUD
C - create/insert
R - read/show
U - update
D - Delete/remove

-- insert data into the table
mysql> insert into table_name (col1, col2, ... coln) values(val1, val2,... valn);

mysql> insert into users (username, email, mobile, password)values("brijesh07", "brijesh.gondaliya07@gmail.com", "8980145007", "admin@123");
Query OK, 1 row affected (0.11 sec)

mysql> select * from users;
+---------+-----------+-------------------------------+-----------+-----------+------------+
| user_id | username  | email                         | password  | is_active | mobile     |
+---------+-----------+-------------------------------+-----------+-----------+------------+
|       1 | brijesh07 | brijesh.gondaliya07@gmail.com | admin@123 |         1 | 8980145007 |
+---------+-----------+-------------------------------+-----------+-----------+------------+

-- insert multiple record's at once
mysql> insert into users (username, email, mobile, password)values("raj07", "raj.gondaliya07@gmail.com", "8980145004", "raj@123"),("eric08", "eric_shah@gmqail.com", "5376476354", "eric.07");
Query OK, 2 rows affected (0.01 sec)

mysql> select * from users;
+---------+-----------+-------------------------------+-----------+-----------+------------+
| user_id | username  | email                         | password  | is_active | mobile     |
+---------+-----------+-------------------------------+-----------+-----------+------------+
|       1 | brijesh07 | brijesh.gondaliya07@gmail.com | admin@123 |         1 | 8980145007 |
|       2 | raj07     | raj.gondaliya07@gmail.com     | raj@123   |         1 | 8980145004 |
|       3 | eric08    | eric_shah@gmqail.com          | eric.07   |         1 | 5376476354 |
+---------+-----------+-------------------------------+-----------+-----------+------------+

-- update spicifics data into the table
mysql> update users set password = "test@123" where user_id = 2;
Query OK, 1 row affected (0.01 sec)
Rows matched: 1  Changed: 1  Warnings: 0

mysql> select * from users;
+---------+-----------+-------------------------------+-----------+-----------+------------+
| user_id | username  | email                         | password  | is_active | mobile     |
+---------+-----------+-------------------------------+-----------+-----------+------------+
|       1 | brijesh07 | brijesh.gondaliya07@gmail.com | admin@123 |         1 | 8980145007 |
|       2 | raj07     | raj.gondaliya07@gmail.com     | test@123  |         1 | 8980145004 |
|       3 | eric08    | eric_shah@gmqail.com          | eric.07   |         1 | 5376476354 |
+---------+-----------+-------------------------------+-----------+-----------+------------+


mysql> update users set password = "test@123" where user_id < 5;
Query OK, 2 rows affected (0.01 sec)
Rows matched: 3  Changed: 2  Warnings: 0


mysql> select * from users;
+---------+-----------+-------------------------------+----------+-----------+------------+
| user_id | username  | email                         | password | is_active | mobile     |
+---------+-----------+-------------------------------+----------+-----------+------------+
|       1 | brijesh07 | brijesh.gondaliya07@gmail.com | test@123 |         1 | 8980145007 |
|       2 | raj07     | raj.gondaliya07@gmail.com     | test@123 |         1 | 8980145004 |
|       3 | eric08    | eric_shah@gmqail.com          | test@123 |         1 | 5376476354 |
+---------+-----------+-------------------------------+----------+-----------+------------+


mysql> update users set is_active = false where user_id = 3;
Query OK, 1 row affected (0.01 sec)
Rows matched: 1  Changed: 1  Warnings: 0

mysql> select * from users;
+---------+-----------+-------------------------------+----------+-----------+------------+
| user_id | username  | email                         | password | is_active | mobile     |
+---------+-----------+-------------------------------+----------+-----------+------------+
|       1 | brijesh07 | brijesh.gondaliya07@gmail.com | test@123 |         1 | 8980145007 |
|       2 | raj07     | raj.gondaliya07@gmail.com     | test@123 |         1 | 8980145004 |
|       3 | eric08    | eric_shah@gmqail.com          | test@123 |         0 | 5376476354 |
+---------+-----------+-------------------------------+----------+-----------+------------+

mysql> delete from users where user_id = 3;
Query OK, 1 row affected (0.01 sec)

mysql> select * from users;
+---------+-----------+-------------------------------+----------+-----------+------------+
| user_id | username  | email                         | password | is_active | mobile     |
+---------+-----------+-------------------------------+----------+-----------+------------+
|       1 | brijesh07 | brijesh.gondaliya07@gmail.com | test@123 |         1 | 8980145007 |
|       2 | raj07     | raj.gondaliya07@gmail.com     | test@123 |         1 | 8980145004 |
+---------+-----------+-------------------------------+----------+-----------+------------+


mysql> INSERT INTO users (username, email, mobile, password) VALUES
("alice01", "alice.smith@example.com", "1234567890", "alice@123"),
("bob02", "bob.jones@example.com", "2345678901", "bob@123"),
("carol03", "carol.brown@example.com", "3456789012", "carol@123"),
("dave04", "dave.wilson@example.com", "4567890123", "dave@123"),
("eve05", "eve.davis@example.com", "5678901234", "eve@123"),
("frank06", "frank.miller@example.com", "6789012345", "frank@123"),
("grace07", "grace.anderson@example.com", "7890123456", "grace@123"),
("heidi08", "heidi.thomas@example.com", "8901234567", "heidi@123"),
("ivan09", "ivan.moore@example.com", "9012345678", "ivan@123"),
("judy10", "judy.jackson@example.com", "0123456789", "judy@123"),
("kyle11", "kyle.white@example.com", "1122334455", "kyle@123"),
("lisa12", "lisa.martin@example.com", "2233445566", "lisa@123"),
("mike13", "mike.lee@example.com", "3344556677", "mike@123"),
("nina14", "nina.hall@example.com", "4455667788", "nina@123"),
("olivia15", "olivia.wright@example.com", "5566778899", "olivia@123"),
("paul16", "paul.king@example.com", "6677889900", "paul@123"),
("quinn17", "quinn.green@example.com", "7788990011", "quinn@123"),
("rachel18", "rachel.adams@example.com", "8899001122", "rachel@123"),
("sam19", "sam.clark@example.com", "9900112233", "sam@123"),
("tina20", "tina.roberts@example.com", "0011223344", "tina@123");


mysql> select * from users;
+---------+-----------+-------------------------------+------------+-----------+------------+
| user_id | username  | email                         | password   | is_active | mobile     |
+---------+-----------+-------------------------------+------------+-----------+------------+
|       1 | brijesh07 | brijesh.gondaliya07@gmail.com | test@123   |         1 | 8980145007 |
|       2 | raj07     | raj.gondaliya07@gmail.com     | test@123   |         1 | 8980145004 |
|       4 | alice01   | alice.smith@example.com       | alice@123  |         1 | 1234567890 |
|       5 | bob02     | bob.jones@example.com         | bob@123    |         1 | 2345678901 |
|       6 | carol03   | carol.brown@example.com       | carol@123  |         1 | 3456789012 |
|       7 | dave04    | dave.wilson@example.com       | dave@123   |         1 | 4567890123 |
|       8 | eve05     | eve.davis@example.com         | eve@123    |         1 | 5678901234 |
|       9 | frank06   | frank.miller@example.com      | frank@123  |         1 | 6789012345 |
|      10 | grace07   | grace.anderson@example.com    | grace@123  |         1 | 7890123456 |
|      11 | heidi08   | heidi.thomas@example.com      | heidi@123  |         1 | 8901234567 |
|      12 | ivan09    | ivan.moore@example.com        | ivan@123   |         1 | 9012345678 |
|      13 | judy10    | judy.jackson@example.com      | judy@123   |         1 | 0123456789 |
|      14 | kyle11    | kyle.white@example.com        | kyle@123   |         1 | 1122334455 |
|      15 | lisa12    | lisa.martin@example.com       | lisa@123   |         1 | 2233445566 |
|      16 | mike13    | mike.lee@example.com          | mike@123   |         1 | 3344556677 |
|      17 | nina14    | nina.hall@example.com         | nina@123   |         1 | 4455667788 |
|      18 | olivia15  | olivia.wright@example.com     | olivia@123 |         1 | 5566778899 |
|      19 | paul16    | paul.king@example.com         | paul@123   |         1 | 6677889900 |
|      20 | quinn17   | quinn.green@example.com       | quinn@123  |         1 | 7788990011 |
|      21 | rachel18  | rachel.adams@example.com      | rachel@123 |         1 | 8899001122 |
|      22 | sam19     | sam.clark@example.com         | sam@123    |         1 | 9900112233 |
|      23 | tina20    | tina.roberts@example.com      | tina@123   |         1 | 0011223344 |
+---------+-----------+-------------------------------+------------+-----------+------------+


mysql> select username, email from users;
+-----------+-------------------------------+
| username  | email                         |
+-----------+-------------------------------+
| brijesh07 | brijesh.gondaliya07@gmail.com |
| raj07     | raj.gondaliya07@gmail.com     |
| alice01   | alice.smith@example.com       |
| bob02     | bob.jones@example.com         |
| carol03   | carol.brown@example.com       |
| dave04    | dave.wilson@example.com       |
| eve05     | eve.davis@example.com         |
| frank06   | frank.miller@example.com      |
| grace07   | grace.anderson@example.com    |
| heidi08   | heidi.thomas@example.com      |
| ivan09    | ivan.moore@example.com        |
| judy10    | judy.jackson@example.com      |
| kyle11    | kyle.white@example.com        |
| lisa12    | lisa.martin@example.com       |
| mike13    | mike.lee@example.com          |
| nina14    | nina.hall@example.com         |
| olivia15  | olivia.wright@example.com     |
| paul16    | paul.king@example.com         |
| quinn17   | quinn.green@example.com       |
| rachel18  | rachel.adams@example.com      |
| sam19     | sam.clark@example.com         |
| tina20    | tina.roberts@example.com      |
+-----------+-------------------------------+
22 rows in set (0.00 sec)

mysql> select * from users where user_id < 6;
+---------+-----------+-------------------------------+-----------+-----------+------------+
| user_id | username  | email                         | password  | is_active | mobile     |
+---------+-----------+-------------------------------+-----------+-----------+------------+
|       1 | brijesh07 | brijesh.gondaliya07@gmail.com | test@123  |         1 | 8980145007 |
|       2 | raj07     | raj.gondaliya07@gmail.com     | test@123  |         1 | 8980145004 |
|       4 | alice01   | alice.smith@example.com       | alice@123 |         1 | 1234567890 |
|       5 | bob02     | bob.jones@example.com         | bob@123   |         1 | 2345678901 |
+---------+-----------+-------------------------------+-----------+-----------+------------+

mysql> select * from users limit 8;
+---------+-----------+-------------------------------+-----------+-----------+------------+
| user_id | username  | email                         | password  | is_active | mobile     |
+---------+-----------+-------------------------------+-----------+-----------+------------+
|       1 | brijesh07 | brijesh.gondaliya07@gmail.com | test@123  |         1 | 8980145007 |
|       2 | raj07     | raj.gondaliya07@gmail.com     | test@123  |         1 | 8980145004 |
|       4 | alice01   | alice.smith@example.com       | alice@123 |         1 | 1234567890 |
|       5 | bob02     | bob.jones@example.com         | bob@123   |         1 | 2345678901 |
|       6 | carol03   | carol.brown@example.com       | carol@123 |         1 | 3456789012 |
|       7 | dave04    | dave.wilson@example.com       | dave@123  |         1 | 4567890123 |
|       8 | eve05     | eve.davis@example.com         | eve@123   |         1 | 5678901234 |
|       9 | frank06   | frank.miller@example.com      | frank@123 |         1 | 6789012345 |
+---------+-----------+-------------------------------+-----------+-----------+------------+


mysql> select * from users order by user_id;
+---------+-----------+-------------------------------+------------+-----------+------------+
| user_id | username  | email                         | password   | is_active | mobile     |
+---------+-----------+-------------------------------+------------+-----------+------------+
|       1 | brijesh07 | brijesh.gondaliya07@gmail.com | test@123   |         1 | 8980145007 |
|       2 | raj07     | raj.gondaliya07@gmail.com     | test@123   |         1 | 8980145004 |
|       4 | alice01   | alice.smith@example.com       | alice@123  |         1 | 1234567890 |
|       5 | bob02     | bob.jones@example.com         | bob@123    |         1 | 2345678901 |
|       6 | carol03   | carol.brown@example.com       | carol@123  |         1 | 3456789012 |
|       7 | dave04    | dave.wilson@example.com       | dave@123   |         1 | 4567890123 |
|       8 | eve05     | eve.davis@example.com         | eve@123    |         1 | 5678901234 |
|       9 | frank06   | frank.miller@example.com      | frank@123  |         1 | 6789012345 |
|      10 | grace07   | grace.anderson@example.com    | grace@123  |         1 | 7890123456 |
|      11 | heidi08   | heidi.thomas@example.com      | heidi@123  |         1 | 8901234567 |
|      12 | ivan09    | ivan.moore@example.com        | ivan@123   |         1 | 9012345678 |
|      13 | judy10    | judy.jackson@example.com      | judy@123   |         1 | 0123456789 |
|      14 | kyle11    | kyle.white@example.com        | kyle@123   |         1 | 1122334455 |
|      15 | lisa12    | lisa.martin@example.com       | lisa@123   |         1 | 2233445566 |
|      16 | mike13    | mike.lee@example.com          | mike@123   |         1 | 3344556677 |
|      17 | nina14    | nina.hall@example.com         | nina@123   |         1 | 4455667788 |
|      18 | olivia15  | olivia.wright@example.com     | olivia@123 |         1 | 5566778899 |
|      19 | paul16    | paul.king@example.com         | paul@123   |         1 | 6677889900 |
|      20 | quinn17   | quinn.green@example.com       | quinn@123  |         1 | 7788990011 |
|      21 | rachel18  | rachel.adams@example.com      | rachel@123 |         1 | 8899001122 |
|      22 | sam19     | sam.clark@example.com         | sam@123    |         1 | 9900112233 |
|      23 | tina20    | tina.roberts@example.com      | tina@123   |         1 | 0011223344 |
+---------+-----------+-------------------------------+------------+-----------+------------+
22 rows in set (0.00 sec)


mysql> select * from users order by user_id DESC;
+---------+-----------+-------------------------------+------------+-----------+------------+
| user_id | username  | email                         | password   | is_active | mobile     |
+---------+-----------+-------------------------------+------------+-----------+------------+
|      23 | tina20    | tina.roberts@example.com      | tina@123   |         1 | 0011223344 |
|      22 | sam19     | sam.clark@example.com         | sam@123    |         1 | 9900112233 |
|      21 | rachel18  | rachel.adams@example.com      | rachel@123 |         1 | 8899001122 |
|      20 | quinn17   | quinn.green@example.com       | quinn@123  |         1 | 7788990011 |
|      19 | paul16    | paul.king@example.com         | paul@123   |         1 | 6677889900 |
|      18 | olivia15  | olivia.wright@example.com     | olivia@123 |         1 | 5566778899 |
|      17 | nina14    | nina.hall@example.com         | nina@123   |         1 | 4455667788 |
|      16 | mike13    | mike.lee@example.com          | mike@123   |         1 | 3344556677 |
|      15 | lisa12    | lisa.martin@example.com       | lisa@123   |         1 | 2233445566 |
|      14 | kyle11    | kyle.white@example.com        | kyle@123   |         1 | 1122334455 |
|      13 | judy10    | judy.jackson@example.com      | judy@123   |         1 | 0123456789 |
|      12 | ivan09    | ivan.moore@example.com        | ivan@123   |         1 | 9012345678 |
|      11 | heidi08   | heidi.thomas@example.com      | heidi@123  |         1 | 8901234567 |
|      10 | grace07   | grace.anderson@example.com    | grace@123  |         1 | 7890123456 |
|       9 | frank06   | frank.miller@example.com      | frank@123  |         1 | 6789012345 |
|       8 | eve05     | eve.davis@example.com         | eve@123    |         1 | 5678901234 |
|       7 | dave04    | dave.wilson@example.com       | dave@123   |         1 | 4567890123 |
|       6 | carol03   | carol.brown@example.com       | carol@123  |         1 | 3456789012 |
|       5 | bob02     | bob.jones@example.com         | bob@123    |         1 | 2345678901 |
|       4 | alice01   | alice.smith@example.com       | alice@123  |         1 | 1234567890 |
|       2 | raj07     | raj.gondaliya07@gmail.com     | test@123   |         1 | 8980145004 |
|       1 | brijesh07 | brijesh.gondaliya07@gmail.com | test@123   |         1 | 8980145007 |
+---------+-----------+-------------------------------+------------+-----------+------------+
22 rows in set (0.00 sec)


mysql> select * from users order by user_id DESC limit 5;
+---------+----------+--------------------------+------------+-----------+------------+
| user_id | username | email                    | password   | is_active | mobile     |
+---------+----------+--------------------------+------------+-----------+------------+
|      23 | tina20   | tina.roberts@example.com | tina@123   |         1 | 0011223344 |
|      22 | sam19    | sam.clark@example.com    | sam@123    |         1 | 9900112233 |
|      21 | rachel18 | rachel.adams@example.com | rachel@123 |         1 | 8899001122 |
|      20 | quinn17  | quinn.green@example.com  | quinn@123  |         1 | 7788990011 |
|      19 | paul16   | paul.king@example.com    | paul@123   |         1 | 6677889900 |
+---------+----------+--------------------------+------------+-----------+------------+
5 rows in set (0.00 sec)


mysql> select sum(user_id) from users;
+--------------+
| sum(user_id) |
+--------------+
|          273 |
+--------------+
1 row in set (0.00 sec)

mysql> select sum(user_id) as salary from users;
+--------+
| salary |
+--------+
|    273 |
+--------+
1 row in set (0.00 sec)


mysql> SELECT 5 + 3;
+-------+
| 5 + 3 |
+-------+
|     8 |
+-------+
1 row in set (0.00 sec)


like: 

SELECT column1, column2, ...
FROM table_name
WHERE column_name LIKE pattern;

Wildcards
The LIKE operator uses two primary wildcard characters:

% : Represents zero or more characters. It is used for matching any sequence of characters.
_ : Represents a single character. It is used for matching any single character.


Basic Pattern Matching with %

mysql> SELECT * FROM users WHERE username LIKE 'A%';
+---------+----------+-------------------------+-----------+-----------+------------+
| user_id | username | email                   | password  | is_active | mobile     |
+---------+----------+-------------------------+-----------+-----------+------------+
|       4 | alice01  | alice.smith@example.com | alice@123 |         1 | 1234567890 |
+---------+----------+-------------------------+-----------+-----------+------------+
1 row in set (0.00 sec)

mysql> SELECT * FROM users WHERE username LIKE '%son';
Empty set (0.00 sec)

mysql> SELECT * FROM users WHERE username LIKE '%an%';
+---------+----------+--------------------------+-----------+-----------+------------+
| user_id | username | email                    | password  | is_active | mobile     |
+---------+----------+--------------------------+-----------+-----------+------------+
|       9 | frank06  | frank.miller@example.com | frank@123 |         1 | 6789012345 |
|      12 | ivan09   | ivan.moore@example.com   | ivan@123  |         1 | 9012345678 |
+---------+----------+--------------------------+-----------+-----------+------------+
2 rows in set (0.00 sec)


Using _ for Single Character Matching

mysql> SELECT * FROM users WHERE username LIKE '__a__';
Empty set (0.00 sec)

mysql> SELECT * FROM users WHERE username LIKE '_a___';
Empty set (0.00 sec)

mysql> SELECT * FROM users WHERE username LIKE '_a___';
+---------+----------+---------------------------+----------+-----------+------------+
| user_id | username | email                     | password | is_active | mobile     |
+---------+----------+---------------------------+----------+-----------+------------+
|       2 | raj07    | raj.gondaliya07@gmail.com | test@123 |         1 | 8980145004 |
|      22 | sam19    | sam.clark@example.com     | sam@123  |         1 | 9900112233 |
+---------+----------+---------------------------+----------+-----------+------------+
2 rows in set (0.00 sec)



DELETE: Removes specific rows based on a condition; retains the table structure.

DELETE FROM table_name WHERE condition;
DELETE FROM users WHERE username = 'alice01';


DROP: Completely removes the table and its data; cannot be undone.

DROP TABLE table_name;
DROP TABLE users;


TRUNCATE: Removes all rows from the table but keeps the table structure for future use; generally faster than DELETE.

TRUNCATE TABLE table_name;
TRUNCATE TABLE users;


