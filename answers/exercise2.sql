# Exercise 2
/*
Choose the correct JOIN clause to select all records from the two 
tables where there is a match in both tables.
*/

SELECT *
FROM Enrolments
INNER JOIN Students
ON Enrolments.StudentID=Students.StudentID;