-- HackerRank link: https://www.hackerrank.com/challenges/weather-observation-station-6/problem?isFullScreen=true&h_r=next-challenge&h_v=zen
-- Question: Query the list of CITY names starting with vowels (i.e., a, e, i, o, or u) from STATION. Your result cannot contain duplicates.

-- for MS SQL SMS
select distinct CITY from STATION
where left(CITY, 1) in ('a', 'e', 'i', 'u', 'o')
