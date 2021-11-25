-- HackerRank Link: https://www.hackerrank.com/challenges/weather-observation-station-10/problem?isFullScreen=true&h_r=next-challenge&h_v=zen&h_r=next-challenge&h_v=zen&h_r=next-challenge&h_v=zen&h_r=next-challenge&h_v=zen&h_r=next-challenge&h_v=zen
-- Question: Query the list of CITY names from STATION that do not end with vowels. Your result cannot contain duplicates.
-- Solution:
select distinct CITY from STATION
where right(city, 1) not in ('a', 'i', 'o', 'u', 'e')
