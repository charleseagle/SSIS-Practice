DROP TABLE Finalist;

CREATE TABLE Finalist
(
ID int NULL ,
Name nvarchar(255) NULL,
Series int NOT NULL,
Category nvarchar(255) NULL,
Mentor nvarchar(255) NULL,
Finished int NULL
) ON [PRIMARY];
GO

SELECT * FROM Finalist
ORDER BY Mentor;