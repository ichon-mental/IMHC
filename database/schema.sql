CREATE TABLE users (
    id INT AUTO_INCREMENT PRIMARY KEY,
    username VARCHAR(50) NOT NULL,
    password VARCHAR(255) NOT NULL,
    role ENUM('admin','staff') DEFAULT 'staff'
);

CREATE TABLE referrals (
    id INT AUTO_INCREMENT PRIMARY KEY,
    client_name VARCHAR(100),
    age INT,
    details TEXT,
    created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);
