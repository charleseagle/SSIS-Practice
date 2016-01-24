DROP TABLE SQLCourses;


CREATE TABLE SQLCourses
(
CourseID int PRIMARY KEY NOT NULL,
CourseName varchar(255) NULL,
NumberDays int NULL
) ON [PRIMARY];
GO

SELECT * FROM SQLCourses;