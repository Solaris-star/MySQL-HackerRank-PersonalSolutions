CHALLENGE LINK: 
https://www.hackerrank.com/challenges/what-type-of-triangle/problem

SOLUTION:
SET @D=0, @P=0, @S=0, @A=0;
SELECT MIN(Doctor), MIN(Professor), MIN(Singer), MIN(Actor) FROM
(SELECT CASE Occupation WHEN 'Doctor' THEN @D:=@D+1
                        WHEN 'Professor' THEN @P:=@P+1
                        WHEN 'Singer' THEN @S:=@S+1
                        WHEN 'Actor' THEN @A:=@A+1 END
       AS RowLine,
       CASE WHEN Occupation = 'Doctor' THEN Name END AS Doctor,
       CASE WHEN Occupation = 'Professor' THEN Name END AS Professor,
       CASE WHEN Occupation = 'Singer' THEN Name END AS Singer,
       CASE WHEN Occupation = 'Actor' THEN Name END AS Actor
       FROM OCCUPATIONS ORDER BY Name) AS t
GROUP BY RowLine;
