# Exercise 3
/*
Choose the correct JOIN clause to select all the records from the 
Students table plus all the matches in the Enrolments table.
*/

SELECT *
FROM Enrolments
RIGHT JOIN Students
ON Enrolments.StudentID=Students.StudentID;
