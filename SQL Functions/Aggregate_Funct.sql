CREATE DATABASE LMS;
USE LMS;
CREATE TABLE student(
Rollno INT PRIMARY KEY,
Name VARCHAR(20),
Section VarCHAR(1),
Semester INT);
INSERT INTO student
(Rollno,Name, Section,Semester)
VALUES
(1,'Kamran','A',4),
(4,'Abdullah','A',7),
(54,'Hamza','A',2),
(32,'Mudsar','A',1),
(2,'hermain','A',5),
(14,'Fasih','A',3);

-- Treat Semester just like marks in this code
-- show maximum rollno
SELECT MAX(Semester) FROM student;
-- show total number of students or rollno
SELECT Count(Rollno) FROM student;
-- show minimum rollno
SELECT MIN(Semester) FROM student;
-- show sum of marks like semester
SELECT SUM(Semester) FROM student;
SELECT AVG(Semester) FROM student;