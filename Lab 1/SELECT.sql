CREATE DATABASE TestDB_2022_CS_53;
GO
USE TestDB_2022_CS_53;
GO
CREATE TABLE student(
  RollNo int PRIMARY KEY,
  name VARCHAR(50),
  Section VARCHAR(50),
  Semester INT
);
GO

SELECT * FROM student;
-- Select command display all the data of tables

