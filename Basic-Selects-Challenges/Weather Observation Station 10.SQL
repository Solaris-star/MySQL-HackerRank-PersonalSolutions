CHALLENGE LINK:https://www.hackerrank.com/challenges/weather-observation-station-10/problem

SOLUTION:
SELECT CITY
FROM STATION
WHERE RIGHT(CITY,1) NOT IN ('A','E','I','O','U');

HINT:
duplicates -> DISTINCT
not end with vowels -> RIGHT(CITY,1) NOT IN ('A','E','I','O','U')
