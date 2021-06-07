CHALLENGE LINK:https://www.hackerrank.com/challenges/weather-observation-station-6/problem

SOLUTION:
SELECT DISTINCT CITY 
FROM STATION 
WHERE LEFT(CITY,1) IN ('E','A','I','O','U');

HINT: 
Left(s,n) 返回字符串 s 的前 n 个字符
