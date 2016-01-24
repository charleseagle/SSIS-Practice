DROP DATABASE SSIS;

CREATE DATABASE SSIS 
    ON (NAME = 'SSIS_Data', FILENAME = N'E:\SQL_Server_Practice\SSIS\SSIS_Data.mdf', SIZE = 16, FILEGROWTH = 8) 
    LOG ON (NAME = 'SSIS_Log', FILENAME = N'E:\SQL_Server_Practice\SSIS\SSIS_Log.ldf' , SIZE = 5, FILEGROWTH = 96);
GO

DROP TABLE RichList;

CREATE TABLE RichList
([Rank] int IDENTITY(1,1) NOT NULL PRIMARY KEY,
Millions int NULL,
Name varchar(225),
Country varchar(225),
[Source of wealth] varchar(225)
) ON [PRIMARY];
GO

SELECT * FROM RichList;