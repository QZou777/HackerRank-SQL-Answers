-- Question 11: Query the list of CITY names from STATION that either do not start with vowels or do not end with vowels. Your result cannot contain duplicates.
-- HackerRank Link: https://www.hackerrank.com/challenges/weather-observation-station-11/problem?isFullScreen=true&h_r=next-challenge&h_v=zen&h_r=next-challenge&h_v=zen&h_r=next-challenge&h_v=zen&h_r=next-challenge&h_v=zen&h_r=next-challenge&h_v=zen&h_r=next-challenge&h_v=zen

select distinct CITY from STATION
where left(city, 1) not in ('a', 'i', 'o', 'u', 'e') or right(city, 1) not in ('a', 'i', 'o', 'u', 'e')

-- Question 12: Query the list of CITY names from STATION that do not start with vowels and do not end with vowels. Your result cannot contain duplicates.
-- HackerRank Link: https://www.hackerrank.com/challenges/weather-observation-station-12/problem?isFullScreen=true&h_r=next-challenge&h_v=zen&h_r=next-challenge&h_v=zen&h_r=next-challenge&h_v=zen&h_r=next-challenge&h_v=zen&h_r=next-challenge&h_v=zen&h_r=next-challenge&h_v=zen&h_r=next-challenge&h_v=zen

select distinct CITY from STATION
where left(city, 1) not in ('a', 'i', 'o', 'u', 'e') and right(city, 1) not in ('a', 'i', 'o', 'u', 'e')
