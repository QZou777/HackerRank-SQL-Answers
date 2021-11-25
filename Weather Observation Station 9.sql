-- HackerRank Link: https://www.hackerrank.com/challenges/weather-observation-station-9/problem?isFullScreen=true&h_r=next-challenge&h_v=zen&h_r=next-challenge&h_v=zen&h_r=next-challenge&h_v=zen&h_r=next-challenge&h_v=zen
-- Question: Query the list of CITY names from STATION that do not start with vowels. Your result cannot contain duplicates.

-- solution for MS SQL SMS: 
select distinct CITY from STATION
where left(city, 1) not in ('a', 'i', 'o', 'u', 'e')
