-- Database Schema
CREATE TABLE users (
    id INT PRIMARY KEY,
    username VARCHAR(50),
    password VARCHAR(255),
    email VARCHAR(100)
);
CREATE TABLE transactions (
    id INT PRIMARY KEY,
    user_id INT,
    amount DECIMAL(10, 2),
    transaction_date DATETIME,
    FOREIGN KEY (user_id) REFERENCES users(id)
);
CREATE TABLE categories (
    id INT PRIMARY KEY,
    name VARCHAR(50)
);
CREATE TABLE user_categories (
    user_id INT,
    category_id INT,
    FOREIGN KEY (user_id) REFERENCES users(id),
    FOREIGN KEY (category_id) REFERENCES categories(id)
);