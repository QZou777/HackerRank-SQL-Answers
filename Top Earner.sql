-- HackerRank Link: https://www.hackerrank.com/challenges/earnings-of-employees/problem?isFullScreen=true
-- Question: We define an employee's total earnings to be their monthly sallary x months worked, and the maximum total earnings to be the maximum total earnings for any employee in the Employee table. Write a query to find the maximum total earnings 
-- for all employees as well as the total number of employees who have maximum total earnings. Then print these values as 2 space-separated integers.

-- Solution:
select top 1 months*salary as earning, count(months*salary) from employee
group by months*salary
order by months*salary desc
