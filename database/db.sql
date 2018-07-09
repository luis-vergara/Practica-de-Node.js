/*--creating the database*/
CREATE DATABASE crudnodejsmysql;

/*--using the database*/
use crudnodejsmysql;

/*creating a table*/
CREATE TABLE customer(
    id INT(6) UNSIGNED AUTO_INCREMENT PRIMARY KEY,
    name VARCHAR(50) NOT NULL,
    address VARCHAR(50) NOT NULL,
    phone VARCHAR(15)
);

/*--tp show tables
SHOW TABLES;

--to describe customer;
descibe customer;*/