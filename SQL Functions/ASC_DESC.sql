CREATE DATABASE NADRA2;
USE NADRA2;
CREATE TABLE peoples(
CNIC INT PRIMARY KEY,
Name VARCHAR(25),
City VARCHAR(15)
);
INSERT INTO peoples
(CNIC, Name, City)
VALUES
(33303,'Kamran','Toba'),
(32303,'Hamza','Lhr'),
(35403,'Saad','ISB'),
(33653,'Umer','MUL'),
(33233,'Ali','Toba'),
(33323,'Usman','Toba'),
(33563,'Hanzla','Toba'),
(13123,'Hamza','Toba');

SELECT * FROM peoples;
-- Ascending order
SELECT * FROM peoples ORDER BY CNIC ASC;
-- Descending order
SELECT * FROM peoples ORDER BY Name DESC;