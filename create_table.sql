-- CREATE TABLE `table1` (
--     `id` INT AUTO_INCREMENT PRIMARY KEY,
--     `name` VARCHAR(255) NOT NULL,
--     `mobile` VARCHAR(255) NOT NULL,
--     `address` VARCHAR(255) NOT NULL
-- );


-- CREATE TABLE `table2`(
--     `id` INT AUTO_INCREMENT PRIMARY KEY,
--     `job_role` VARCHAR(255) NOT NULL,
--     `location` VARCHAR(255) NOT NULL,
--     `salary` VARCHAR(255) NOT NULL
-- );

CREATE TABLE `table3copy` AS 
SELECT `id`,`name`,`mobile`,`address`
FROM `table1`;