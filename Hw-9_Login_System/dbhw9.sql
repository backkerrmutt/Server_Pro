CREATE DATABASE dbhw9;
USE dbhw9;

CREATE TABLE users (
    id INT AUTO_INCREMENT PRIMARY KEY,
    username VARCHAR(50) NOT NULL UNIQUE,
    password VARCHAR(255) NOT NULL,
    first_name VARCHAR(50),
    last_name VARCHAR(50),
    gender ENUM('Male', 'Female', 'Other'),
    age INT,
    province VARCHAR(50),
    email VARCHAR(100) UNIQUE
);
 
