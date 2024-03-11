CREATE TABLE Students(
	Reg_no FLOAT,
	First_Name VARCHAR(255),
	Last_Name VARCHAR(255),
	Course VARCHAR(255) PRIMARY KEY,
	Gender VARCHAR(255),
	D_O_B DATE
);
SELECT*FROM Students
INSERT INTO Students
(Reg_no,First_Name,Last_Name,Course,Gender,D_O_B)
VALUES (1.2016,'John','Mutuku','DCS','Male','13-6-1990'),
(2.2016,'Steve','KipKorir','DCS','Male','13-3-1985'),
(3.2016,'Susan','Mutua','CIT','Female','19-11-1986'),
(4.2017,'Steve','Kingori','DBIT','Male','1-3-1978'),

SELECT First_Name, Last_Name, Reg_no FROM Students;

SELECT CONCAT(First_Name, ' ', Last_Name) AS StudentName FROM Students;

SELECT * 
FROM Students 
WHERE Course = 'DCS' AND Gender = 'Male';

SELECT Course, COUNT(*) AS Total__Number_Of_Students
FROM Students
GROUP BY Course;

SELECT *
FROM Students
WHERE Gender = 'Male' AND YEAR(D_O_B) BETWEEN 1980 AND 1989;

UPDATE Students
SET Last_Name = 'Mwangi'
WHERE Reg_no = 4.2017;

--DELETE FROM Students;
SELECT*FROM Students;
