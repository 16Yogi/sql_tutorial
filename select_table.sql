-- SELECT * FROM table1;

-- SELECT  id,name,mobile,address FROM table1;

-- SELECT * FROM table1 WHERE id<=2;

-- SELECT age, COUNT(address) 
-- FROM table1 
-- GROUP BY age;


SELECT age, SUM(age) 
FROM table1 
GROUP BY age;
