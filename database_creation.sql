CREATE SCHEMA `item_database_for_demo`;

USE `item_database_for_demo`;
CREATE TABLE items (
    id INT NOT NULL PRIMARY KEY AUTO_INCREMENT,
    name VARCHAR(100) NOT NULL,
    quantity int(255) NOT NULL,
    price decimal(10,2) NOT NULL
);
