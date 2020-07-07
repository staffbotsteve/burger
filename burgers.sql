DROP DATABASE IF EXISTS burgersDB;

CREATE DATABASE burgersDB;

USE burgersDB;

CREATE TABLE burgers (
  id INT NOT NULL AUTO_INCREMENT PRIMARY KEY,
  burger_name VARCHAR(90) NULL,
  eaten BOOLEAN
);

INSERT INTO burgers (burger_name, eaten)
VALUES 
('Double Bacon Cheeseburger', FALSE),
('Cheeseburger', FALSE),
('Happy Meal', TRUE)