-- HackerRank Link: https://www.hackerrank.com/challenges/population-density-difference/problem?isFullScreen=true&h_r=next-challenge&h_v=zen
-- Question: Query the difference between the maximum and minimum populations in CITY.
-- Solution:
select max(POPULATION)-min(POPULATION)
from CITY
