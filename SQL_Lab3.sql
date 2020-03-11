# Exercise 1
/*
Insert the missing parts in the JOIN clause to join the two tables 
Enrolments and Students, using the StudentID field in both tables as 
the relationship between the two tables.
*/

SELECT *
FROM Enrolments
LEFT JOIN Students
ON Enrollments.StudentID = Students.StudentID;


# Exercise 2
/*
Choose the correct JOIN clause to select all records from the two 
tables where there is a match in both tables.
*/

SELECT *
FROM Enrolments
INNER JOIN Students
ON Enrolments.StudentID=Students.StudentID;


# Exercise 3
/*
Choose the correct JOIN clause to select all the records from the 
Students table plus all the matches in the Enrolments table.
*/

SELECT *
FROM Enrolments
RIGHT JOIN Students
ON Enrolments.StudentID=Students.StudentID;


# Exercise 4
/*
List the number of Students in each Country.
*/

SELECT Country, count(*)
FROM Students
GROUP BY Country


# Exercise 5
/*
List the number of Students in each Country, ordered by the Country 
with the most Students first.
*/

SELECT Country, count(*)
FROM Students
GROUP BY Country
ORDER BY Students DESC


# Exercise 6
/*
List the number of Students in each Country, ordered by the Country 
with the most Students first, where the number of students is greater than 10.
*/

SELECT Country, count(*)
FROM Students
GROUP BY Country
HAVING count(*) > 10
ORDER BY DESC
