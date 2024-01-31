<<<<<<< HEAD
-- LEFT Exclusive JOIN--- Show data of only left join except common with right table
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
('2022-CS-98','ML'),
('2022-CS-21','AI');

INSERT INTO Stu
VALUES
('Kamran','2022-CS-53','CS','A',87),
('HAmza','2022-CS-54','CS','A',37),	
('Ali','2022-CS-98','CS','A',92),	
('Akbar','2022-CS-65','CS','A',72);


SELECT * 
FROM Stu AS s
LEFT JOIN Register_stu AS r
ON s.RegNo=r.RegNo
WHERE r.RegNo IS NULL; 






=======
-- LEFT Exclusive JOIN--- Show data of only left join except common with right table
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
('2022-CS-98','ML'),
('2022-CS-21','AI');

INSERT INTO Stu
VALUES
('Kamran','2022-CS-53','CS','A',87),
('HAmza','2022-CS-54','CS','A',37),	
('Ali','2022-CS-98','CS','A',92),	
('Akbar','2022-CS-65','CS','A',72);


SELECT * 
FROM Stu AS s
LEFT JOIN Register_stu AS r
ON s.RegNo=r.RegNo
WHERE r.RegNo IS NULL; 






>>>>>>> bf8b6fc79256c97a1052de264a0c0d1b4c37d567
