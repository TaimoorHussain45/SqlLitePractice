CREATE TABLE users (
    id INTEGER  PRIMARY KEY,
    name TEXT NOT NULL,
    email TEXT UNIQUE,
    age INTEGER 
);
INSERT INTO users (name,email,age ) VALUES
('Taimoor Hussain','taimoorhussain279@gmail.com',22),('Bilal','bilal79@gmail.com',22),('junaid','junaid@gmail.com',24);


UPDATE users SET
  name = 'Muhammad Bilal', age=21
WHERE id=2;
SELECT * FROM users;

