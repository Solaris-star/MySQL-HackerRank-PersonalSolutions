CHALLENGE LINK:https://www.hackerrank.com/challenges/weather-observation-station-8/problem

SOLUTION:
SELECT CITY 
FROM STATION
WHERE RIGHT(CITY,1) IN ('a','e','i','o','u')
AND LEFT(CITY,1) IN ('a','e','i','o','u');

