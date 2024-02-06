<<<<<<< HEAD
CREATE DATABASE College;
USE College;

CREATE TABLE Teacher(
 Name VARCHAR(20),
 ID INT PRIMARY KEY,
 Designation VARCHAR(20),
 Qualification VARCHAR(20),
 Department VARCHAR(20),
 Address VARCHAR(30));


 INSERT INTO Teacher
 VALUES
 ('Usman',28,'PROF','PhD','CS','Lahore'),
 ('Awais',38,'PROF','PhD','Civil','Lahore'),
 ('Samyan',128,'Lect','MS','CS','Lahore'),
 ('Nadeem',12,'PROF','PhD','Mech','Lahore'),
 ('Azeem',47,'PROF','PhD','Elect','Lahore'),
 ('Laeeq',98,'Lect','MS','CS','Lahore');

 -- VIEW Table is a virtual table with virtual data that we choose (select specific column) to show rather than all data

 CREATE VIEW view1 AS
 SELECT Name,ID,Department
 FROM TEACHER;

 SELECT Name, ID FROM view1 
 WHERE Department='CS';
=======
CREATE DATABASE College;
USE College;

CREATE TABLE Teacher(
 Name VARCHAR(20),
 ID INT PRIMARY KEY,
 Designation VARCHAR(20),
 Qualification VARCHAR(20),
 Department VARCHAR(20),
 Address VARCHAR(30));


 INSERT INTO Teacher
 VALUES
 ('Usman',28,'PROF','PhD','CS','Lahore'),
 ('Awais',38,'PROF','PhD','Civil','Lahore'),
 ('Samyan',128,'Lect','MS','CS','Lahore'),
 ('Nadeem',12,'PROF','PhD','Mech','Lahore'),
 ('Azeem',47,'PROF','PhD','Elect','Lahore'),
 ('Laeeq',98,'Lect','MS','CS','Lahore');

 -- VIEW Table is a virtual table with virtual data that we choose (select specific column) to show rather than all data

 CREATE VIEW view1 AS
 SELECT Name,ID,Department
 FROM TEACHER;

 SELECT Name, ID FROM view1 
 WHERE Department='CS';
>>>>>>> 00e6e785ff0c1fd8df7c37bb60d8e66f98bf5fd4
