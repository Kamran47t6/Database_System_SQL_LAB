CREATE DATABASE UNIVERSITY;
/*
Create command is used to create table, database 
*/
USE UNIVERSITY;
CREATE TABLE student(
  RollNo int PRIMARY KEY,
  Name VARCHAR(25),
  Section VARCHAR(2)
  );
CREATE TABLE teacher(
  EMPID int PRIMARY KEY,
  Name VARCHAR(25),
  Age int
  );

INSERT INTO student
(RollNo,Name,Section)
VALUES
(2,'Kamran','A'),
(3,'Hamza','A'),
(4,'Saad','B');

INSERT INTO teacher
(EMPID, Name, Age)
VALUES
(1001,'Asad'),
(1003,'Saad',32),
(1010,'Ali',43),
(1011,'Khuram',41),
(1012,'Zubi',53);

SELECT * FROM student;
SELECT * FROM teacher;
GO
UPDATE teacher
SET Age= 23
WHERE EMPID=1001 AND Name='Asad'
