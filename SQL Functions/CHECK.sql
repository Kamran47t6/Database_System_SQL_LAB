CREATE DATABASE College;
USE College;
CREATE TABLE data(
 id INT PRIMARY KEY,
 name VARCHAR(25),
 age INT,
 Semester INT,
 CONSTRAINT check_age CHECK (age>=18),
 CONSTRAINT check_semester CHECK(Semester>=1 AND Semester<=8)
 );

 INSERT INTO data
 (id,name,age,Semester)
 VALUES
 (10,'Kamran',22,4),
 (20,'Ali',21,5),
 (21,'Hamza',23,8);

 SELECT * FROM data;