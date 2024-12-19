-- select sepcific column data from table
SELECT DISTINCT name FROM table1;

SELECT DISTINCT name,age FROM table1;

-- using count function

SELECT COUNT(DISTINCT name,age) FROM table1;


SELECT COUNT(*) AS total FROM(SELECT age FROM table1)