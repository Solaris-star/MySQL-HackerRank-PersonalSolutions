CHALLENGE LINK: https://www.hackerrank.com/challenges/weather-observation-station-7/problem

SOLUTION:
SELECT DISTINCT CITY 
FROM STATION
WHERE RIGHT(CITY,1) IN ('a', 'e', 'i', 'o', 'u');

HINT:
RIGHT(s,n)	返回字符串 s 的后 n 个字符

