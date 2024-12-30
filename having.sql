-- SELECT age, COUNT(*) AS num_people
-- FROM table1
-- GROUP BY age
-- HAVING COUNT(*) > 1;


-- SELECT address, SUM(age) AS total_age
-- FROM table1
-- GROUP BY address
-- HAVING SUM(age) > 100;


SELECT name, mobile, address
FROM table1
HAVING name LIKE 'John%';
