-- HackerRank Link: https://www.hackerrank.com/challenges/salary-of-employees/problem?isFullScreen=true
-- Question: Write a query that prints a list of employee names (i.e.: the name attribute) for employees in Employee having a salary greater than $2000 per month who have been employees for less than 10 months. Sort your result by ascending employee_id.
-- Solution: 
select name from Employee
where months<10 and salary>2000
order by employee_id
