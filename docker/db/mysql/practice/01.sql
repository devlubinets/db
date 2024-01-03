# CREATE DATABASE practice;
USE practice;
CREATE TABLE customers (
    id int NOT NULL AUTO_INCREMENT,
    PRIMARY KEY (id),
    name varchar(255)
);
CREATE TABLE orders (
    id int NOT NULL AUTO_INCREMENT,
    PRIMARY KEY (id),
    customer_id int,
    FOREIGN KEY (customer_id) REFERENCES customers(id)
);