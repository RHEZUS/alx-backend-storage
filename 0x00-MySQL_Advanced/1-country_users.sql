-- creates a table users with the following columns:
-- id, name, email, country

CREATE TABLE users (
    id INT PRIMARY KEY AUTO_INCREMENT,
    name VARCHAR(255) NOT NULL,
    email VARCHAR(255) NOT NULL UNIQUE,
    country ENUM('US', 'Co', 'TN') NOT NULL DEFAULT 'US'
);