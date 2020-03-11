# Exercise 5
/*
List the number of Students in each Country, ordered by the Country 
with the most Students first.
*/

SELECT Country, count(*)
FROM Students
GROUP BY Country
ORDER BY Students DESC