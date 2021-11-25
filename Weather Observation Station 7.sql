-- HackerRank Link: https://www.hackerrank.com/challenges/weather-observation-station-7/problem?isFullScreen=true&h_r=next-challenge&h_v=zen&h_r=next-challenge&h_v=zen
-- Question: Query the list of CITY names ending with vowels (a, e, i, o, u) from STATION. Your result cannot contain duplicates.

-- for both MySQL and MS SQL SMS:
select distinct CITY from STATION
where right(CITY, 1) in ('a', 'i', 'o', 'e', 'u')
