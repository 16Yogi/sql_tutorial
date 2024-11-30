SELECT * FROM table1 WHERE age>=24;

SELECT * FROM table1 WHERE age<=30;

SELECT * FROM table2;
SELECT * FROM table2 WHERE quantity>30;

SELECT * FROM table2 WHERE quantity<30;

SELECT * FROM table1 WHERE age<>30;

SELECT * FROM table1 WHERE age BETWEEN 25 AND 30;
-- check first letter
SELECT * FROM table1 WHERE name LIKE 'a%';
-- check last letter
SELECT * FROM table1 WHERE name LIKE '%a';

SELECT * FROM table1 WHERE name LIKE '%n';
-- check centeral letter
SELECT * FROM table1 WHERE name LIKE '%a%';

SELECT * FROM table1 WHERE id IN(1,3);