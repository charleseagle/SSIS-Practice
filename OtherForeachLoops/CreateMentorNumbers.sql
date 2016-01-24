
CREATE TABLE MentorNumbers1
(
MentorID int NULL,
MentorName nvarchar(255) NULL,
Proteges int NULL
);

SELECT * FROM MentorNumbers1;


CREATE TABLE MentorNumbers
(
FirstName nvarchar(255) NULL,
LastName nvarchar(255) NUll,
Proteges int NULL
);


SELECT * FROM Mentors;

DROP TABLE MentorNumbers;

SELECT LEFT(MentorName, NULLIF(CHARINDEX(' ', MentorName) - 1, -1)) AS FirstName,
RIGHT(MentorName, ISNULL(NULLIF(CHARINDEX(' ', REVERSE(MentorName)) - 1, -1), LEN(MentorName))) AS LastName, Proteges
INTO MentorNumbers
FROM MentorNumbers1;

SELECT * FROM MentorNumbers;

--ALTER TABLE MentorNumbers 
--ADD Proteges int NULL;

--DELETE FROM MentorNumbers
--WHERE FirstName IS NULL;

SELECT * 
INTO XFactor
FROM INFORMATION_SCHEMA.TABLES;


SELECT * FROM XFactor;

SELECT * FROM Mentors;