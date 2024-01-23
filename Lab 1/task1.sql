CREATE DATABASE TestDB_2022_CS_53;
USE TestDB_2022_CS_53;
CREATE TABLE student(
  RollNo int PRIMARY KEY,
  name VARCHAR(50),
  Section VARCHAR(50),
  Semester INT
);

SELECT * FROM student;
INSERT INTO student
(RollNo, name, Section, Semester)
VALUES
(1,'Kamran','A',4),
(2,'Hamza','A',4),
(3,'Muddasar','A',4),
(4,'Saad','A',4);

