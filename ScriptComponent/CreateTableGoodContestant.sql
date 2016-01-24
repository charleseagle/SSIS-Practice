CREATE TABLE GoodContestant
(
ContestantName varchar(255) NULL,
SeriesNumber int NULL,
Position int NULL,
Mentor varchar(255) NUll
) ON [PRIMARY];

CREATE TABLE BadContestant
(
ContestantName varchar(255) NULL,
SeriesNumber int NULL,
Position int NULL,
Mentor varchar(255) NUll,
Problem varchar(max) NULL
) ON [PRIMARY];
GO

SELECT * FROM GoodContestant;