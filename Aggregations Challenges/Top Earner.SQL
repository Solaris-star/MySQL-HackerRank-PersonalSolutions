CHALLENGE LINK:
https://www.hackerrank.com/challenges/earnings-of-employees/problem

SOLUTION:
SELECT months*salary as earnings, COUNT(*)
FROM Employee
GROUP BY earnings
ORDER BY earnings desc LIMIT 1;
