# Exercise 6
/*
List the number of Students in each Country, ordered by the Country 
with the most Students first, where the number of students is greater than 10.
*/

SELECT Country, count(*)
FROM Students
GROUP BY Country
HAVING count(*) > 10
ORDER BY desc

