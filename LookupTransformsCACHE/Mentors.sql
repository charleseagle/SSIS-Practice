DROP TABLE Mentors;

CREATE TABLE Mentors
(
MentorID int NULL,
MentorName nvarchar(255) NULL
)

ALTER TABLE Finalist ADD
MentorID int NULL;

ALTER TABLE Finalist
DROP COLUMN MentorID;

SELECT * FROM Mentors;

SELECT * FROM Finalist;

DROP TABLE Finalist1;

CREATE TABLE Finalist1
(
ExcelFinalistID int NULL,
FinalistName nvarchar(255) NULL,
Series int NULL,
Position int NULL,
MentorID int NULL,
Notes nvarchar(255) NULL
)

SELECT * FROM Finalist1;