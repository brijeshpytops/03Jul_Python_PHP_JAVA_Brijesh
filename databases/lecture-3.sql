SELECT columns
FROM table1
INNER JOIN table2 ON table1.common_column = table2.common_column;


SELECT columns
FROM table1
LEFT JOIN table2 ON table1.common_column = table2.common_column;


SELECT columns
FROM table1
RIGHT JOIN table2 ON table1.common_column = table2.common_column;


SELECT columns
FROM table1
LEFT JOIN table2 ON table1.common_column = table2.common_column
UNION
SELECT columns
FROM table1
RIGHT JOIN table2 ON table1.common_column = table2.common_column;


SELECT columns
FROM table1
CROSS JOIN table2;


SELECT a.columns, b.columns
FROM table a
INNER JOIN table b ON a.common_column = b.common_column;


