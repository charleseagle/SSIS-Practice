DROP TABLE Contestants;

CREATE TABLE Contestants
(
Series int IDENTITY(1,1) NOT NULL,
Winner Nvarchar(255) NOT NULL,
StartDate date NULL,
FinishDate date NULL
);

ALTER TABLE Contestants WITH CHECK ADD
CONSTRAINT PK_Contestants_Series_Winner PRIMARY KEY CLUSTERED
(Series,
Winner
) ON [PRIMARY];
GO

ALTER TABLE Contestants ADD
Gender nvarchar(255) NULL;

SELECT * FROM Contestants;

CREATE TABLE AggregateContentants
(Gender nvarchar(255) NULL,
NumberOfSeries int NULL
)

SELECT * FROM AggregateContentants;

