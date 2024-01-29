CREATE DATABASE Lab2;
USE Lab2;
DROP TABLE IF EXISTS Student;
CREATE TABLE Student(
  RegistrationNumber VARCHAR(15),
  Name VARCHAR(15),
  Department VARCHAR(20),
  Session INT,
  CGPA INT,
  Address VARCHAR(30));
  SELECT * FROM Student;
  INSERT INTO Student
  (RegistrationNumber,Name,Department,Session,CGPA,Address)
  VALUES
  ('2022-CS-53','Kamran','CS',2022,4,'Lahore');
