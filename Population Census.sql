-- HackerRank Link: https://www.hackerrank.com/challenges/asian-population/problem?isFullScreen=true
-- Question: Given the CITY and COUNTRY tables, query the sum of the populations of all cities where the CONTINENT is 'Asia'.
-- Note: CITY.CountryCode and COUNTRY.Code are matching key columns.

-- Solution:
select sum(e.population) from
(select c.COUNTRYCODE, c.population, co.continent
from CITY c left join country co on c.countrycode = co.code
where co.continent = 'Asia') e
