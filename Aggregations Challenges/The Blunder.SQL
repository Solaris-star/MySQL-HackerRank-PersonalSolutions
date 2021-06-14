CHALLENGE LINK:
https://www.hackerrank.com/challenges/the-blunder/problem

SOLUTION:
SELECT CEIL(AVG(Salary)-AVG(REPLACE(Salary, '0', '')))
FROM EMPLOYEES;

HINT:
将数字中'0'部分用''进行取代, 用于模拟键盘上0按键的损坏.
ROUND it up 代表需要进一位, 所以不能再单纯的用ROUND了, 需要用CEIL()函数
CEIL(X) 返回大于或等于 x 的最小整数　
