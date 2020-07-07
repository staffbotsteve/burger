DROP DATABASE IF EXISTS burgersDB;

CREATE DATABASE burgersDB;

USE burgersDB;

CREATE TABLE burgers (
  id INT NOT NULL AUTO_INCREMENT PRIMARY KEY,
  burger_name VARCHAR(90) NULL,
  devoured BOOLEAN
);

INSERT INTO burgers (burger_name, devoured)
VALUES 
('Double Bacon Cheeseburger', FALSE),
('Cheeseburger', FALSE),
('Happy Meal', TRUE)