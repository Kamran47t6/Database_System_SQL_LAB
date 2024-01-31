<<<<<<< HEAD
-- LEFT JOIN--- show all data of left table and match data from right tab
CREATE DATABASE University
USE University;
CREATE TABLE Stu
( Name VARCHAR(20),
  RegNo VARCHAR(20) PRIMARY KEY,
  Department VARCHAR(15),
  Section VARCHAR(1),
  Marks INT);


CREATE TABLE Register_stu
(
  RegNo VARCHAR(20),
  Course VARCHAR(10));

INSERT INTO Register_stu
VALUES
('2022-CS-53','DB'),
('2022-CS-12','DB'),
('2022-CS-54','OOP'),
('2022-CS-21','AI');

INSERT INTO Stu
VALUES
('Kamran','2022-CS-53','CS','A',87),
('HAmza','2022-CS-54','CS','A',37),	
('Ali','2022-CS-98','CS','A',92),	
('Hamad','2022-CS-91','CS','A',90),	
('Saad','2022-CS-29','CS','A',62),	
('Sajjad','2022-CS-62','CS','A',17),	
('Akbar','2022-CS-65','CS','A',72);

SELECT * FROM Stu
LEFT JOIN Register_stu
ON stu.RegNo=Register_stu.RegNo;


--- alias-- to rename and can use both new and old name as below
SELECT * FROM Stu AS s
LEFT JOIN Register_stu AS r
ON s.RegNo=r.RegNo;



=======
-- LEFT JOIN--- show all data of left table and match data from right tab
CREATE DATABASE University
USE University;
CREATE TABLE Stu
( Name VARCHAR(20),
  RegNo VARCHAR(20) PRIMARY KEY,
  Department VARCHAR(15),
  Section VARCHAR(1),
  Marks INT);


CREATE TABLE Register_stu
(
  RegNo VARCHAR(20),
  Course VARCHAR(10));

INSERT INTO Register_stu
VALUES
('2022-CS-53','DB'),
('2022-CS-12','DB'),
('2022-CS-54','OOP'),
('2022-CS-21','AI');

INSERT INTO Stu
VALUES
('Kamran','2022-CS-53','CS','A',87),
('HAmza','2022-CS-54','CS','A',37),	
('Ali','2022-CS-98','CS','A',92),	
('Hamad','2022-CS-91','CS','A',90),	
('Saad','2022-CS-29','CS','A',62),	
('Sajjad','2022-CS-62','CS','A',17),	
('Akbar','2022-CS-65','CS','A',72);

SELECT * FROM Stu
LEFT JOIN Register_stu
ON stu.RegNo=Register_stu.RegNo;


--- alias-- to rename and can use both new and old name as below
SELECT * FROM Stu AS s
LEFT JOIN Register_stu AS r
ON s.RegNo=r.RegNo;



>>>>>>> bf8b6fc79256c97a1052de264a0c0d1b4c37d567
