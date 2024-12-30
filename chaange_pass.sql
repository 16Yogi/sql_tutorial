-- UPDATE mysql.user SET password = PASSWORD('4321') WHERE user = 'test' AND host = 'localhost';
-- SET PASSWORD FOR 'test'@'localhost'=4321;
ALTER USER 'test'@'localhost' IDENTIFIED BY '1234';  
FLUSH PRIVILEGES;
