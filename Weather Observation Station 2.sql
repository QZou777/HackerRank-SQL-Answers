-- HackerRank Link: https://www.hackerrank.com/challenges/weather-observation-station-2/problem?isFullScreen=true&h_r=next-challenge&h_v=zen
-- Question: 
-- Query the following two values from the STATION table:
-- 1. The sum of all values in LAT_N rounded to a scale of 2 decimal places.
-- 2. The sum of all values in LONG_W rounded to a scale of 2 decimal places.

-- MySQL:
select ROUND(SUM(LAT_N), 2), ROUND(SUM(LONG_W), 2) from STATION
-- MS SQL Server:
select CAST(ROUND(SUM(LAT_N), 2) as numeric(12,2)), FORMAT(SUM(LONG_W), '.##') from STATION
