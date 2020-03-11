# Exercise 4
/*
List the number of Students in each Country.
*/

SELECT Country, count(*)
FROM Students
GROUP BY Country