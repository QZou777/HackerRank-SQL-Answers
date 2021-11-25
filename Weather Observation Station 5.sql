-- for MS SQL Server
select * from
(select TOP 1 CITY, LEN(CITY) from STATION order by LEN(CITY) asc, CITY asc) small
union
select * from
(select TOP 1 CITY, LEN(CITY) from STATION order by LEN(CITY) desc, CITY asc) large

-- for My SQL
(select CITY, LENGTH(CITY) from STATION order by LENGTH(CITY) asc, CITY limit 1)
union
(select CITY, LENGTH(CITY) from STATION order by LENGTH(CITY) desc, CITY limit 1)
