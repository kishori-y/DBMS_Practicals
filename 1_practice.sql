-- CREATE DATABASE startersql;

/*CREATE TABLE users3 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    name VARCHAR(100) NOT NULL,
    email VARCHAR(100) UNIQUE NOT NULL,
    gender ENUM('Male','Female','Other'),
    date_of_birth DATE,
    created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP
); */

-- DROP DATABASE startersql;
-- CREATE DATABASE startersql;
-- use startersql;

/* CREATE TABLE users3 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    name VARCHAR(100) NOT NULL,
    email VARCHAR(100) UNIQUE NOT NULL,
    gender ENUM('Male','Female','Other'),
    date_of_birth DATE,
    created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP
); */

-- select * FROM users3;
-- select id, email FROM users3;

-- RENAME TABLE users3 to users;
-- SELECT * FROM users;

-- ALTER TABLE users ADD COLUMN is_active BOOLEAN DEFAULT true;
-- SELECT * FROM users;

-- ALTER TABLE users DROP COLUMN is_active;
-- SELECT * FROM users;

-- ALTER TABLE users MODIFY COLUMN name VARCHAR(150);

-- ALTER TABLE users MODIFY COLUMN name VARCHAR(150);

-- ALTER TABLE users MODIFY COLUMN email VARCHAR(150) FIRST;

ALTER TABLE users MODIFY COLUMN gender ENUM('Male','Female','Other') AFTER name;


