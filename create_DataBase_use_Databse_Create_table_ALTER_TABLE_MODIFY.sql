-- create database startersql;
-- use startersql;

-- create table users(
-- id INT AUTO_INCREMENT PRIMARY KEY,
-- name VARCHAR(100) NOT NULL,
-- email VARCHAR(100) UNIQUE NOT NULL,
-- gender ENUM("Male","Female","Other"),
-- date_of_birth DATE,
-- created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP
-- );

-- SELECT * FROM users;


-- select id, name from programmer;

-- RENAME TABLE users to programmer;


-- ALTER TABLE programmer ADD COLUMN is_active BOOLEAN DEFAULT TRUE;

-- select * from programmer;
-- ALTER TABLE programmer DROP COLUMN is_active;
-- ALTER TABLE programmer MODIFY COLUMN name VARCHAR(150);

-- ALTER TABLE programmer MODIFY COLUMN email VARCHAR(100) AFTER id;

ALTER TABLE programmer MODIFY COLUMN date_of_birth DATETIME FIRST; 

select * from programmer;