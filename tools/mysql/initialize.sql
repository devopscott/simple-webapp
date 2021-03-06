CREATE DATABASE IF NOT EXISTS `@db.name@` CHARACTER SET UTF8;
SHOW DATABASES;
GRANT ALL ON `@db.name@`.* TO `@db.username@` IDENTIFIED BY '@db.password@';
GRANT FILE ON *.* TO `@db.username@`;
USE MYSQL;
SELECT HOST, USER, FILE_PRIV FROM USER;
SHOW GRANTS FOR `@db.username@`;
