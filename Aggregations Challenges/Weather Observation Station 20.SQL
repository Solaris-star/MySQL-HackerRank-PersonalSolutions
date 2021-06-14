CHALLENGE LINK: 
https://www.hackerrank.com/challenges/weather-observation-station-20/problem

SOLUTION:
SELECT ROUND(S.LAT_N,4) 
FROM STATION AS S 
WHERE(SELECT COUNT(LAT_N) 
      FROM STATION 
      WHERE LAT_N < S.LAT_N) = (SELECT COUNT(LAT_N) 
                                FROM STATION 
                                WHERE LAT_N > S.LAT_N);
