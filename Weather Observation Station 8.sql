-- HackerRank Link: https://www.hackerrank.com/challenges/weather-observation-station-8/problem?isFullScreen=true&h_r=next-challenge&h_v=zen&h_r=next-challenge&h_v=zen&h_r=next-challenge&h_v=zen
-- Question: Query the list of CITY names from STATION which have vowels (i.e., a, e, i, o, and u) as both their first and last characters. Your result cannot contain duplicates.

-- solution for MS SQL SMS:
select distinct CITY from STATION 
where left(CITY, 1) in ('a', 'e', 'o', 'i', 'u') and right(CITY, 1) in ('a', 'e', 'o', 'i', 'u')
