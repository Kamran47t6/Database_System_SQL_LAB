<<<<<<< HEAD
-- ALTER TABLE-- DELETE COLUMN
CREATE DATABASE University
USE University;
CREATE TABLE LMS
( Name VARCHAR(20),
  RegNo VARCHAR(20) PRIMARY KEY,
  Department VARCHAR(15),
  Section VARCHAR(1));


INSERT INTO LMS
VALUES
('Kamran','2022-CS-53','CS','A'),
('HAmza','2022-CS-54','CS','A'),	
('Saad','2022-CS-01','CS','A');
SELECT * FROM LMS;

ALTER TABLE LMS
DROP Department;
=======
-- ALTER TABLE-- DELETE COLUMN
CREATE DATABASE University
USE University;
CREATE TABLE LMS
( Name VARCHAR(20),
  RegNo VARCHAR(20) PRIMARY KEY,
  Department VARCHAR(15),
  Section VARCHAR(1));


INSERT INTO LMS
VALUES
('Kamran','2022-CS-53','CS','A'),
('HAmza','2022-CS-54','CS','A'),	
('Saad','2022-CS-01','CS','A');
SELECT * FROM LMS;

ALTER TABLE LMS
DROP Department;
>>>>>>> ba2b8fdc69554a30e7d80f5f5cad2c26a7d2dc0a