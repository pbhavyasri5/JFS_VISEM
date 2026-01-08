create database skill_db;

CREATE TABLE users (
    username VARCHAR(50) PRIMARY KEY,
    password VARCHAR(50)
);

CREATE TABLE employee (
    id INT PRIMARY KEY AUTO_INCREMENT,
    name VARCHAR(100),
    department VARCHAR(50),
    salary DOUBLE
);

INSERT INTO users (username, password) VALUES
('admin', '123');

