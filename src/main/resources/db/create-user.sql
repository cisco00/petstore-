DROP USER IF EXISTS 'petuser'@'loclahost';
CREATE USER 'petuser'@'localhost'IDENTIFIED BY 'petuser123';
GRANT ALL PRIVILEGES ON petstore-db.* TO 'petuser'@'localhost';

DROP DATABASE IF EXISTS petstoredb;
CREATE DATABASE petstoredb;