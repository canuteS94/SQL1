show databases;	

use netflix;

-- Display all records
select*
from netflix_titles;

-- Display first 5 rows 
select*
from netflix_titles limit 5;
-- List all the unique show IDs from the Netflix dataset.
select distinct (show_id) from netflix_titles;
-- List all unique Netflix titles released after the year 2000.
select	distinct title from netflix_titles where release_year > '2000';

-- Find the unique titles that are either 
-- ‘Blood & Water’ released after 2020,
-- OR
-- ‘Kota Factory’ released before 2021 but not produced in India --
select distinct title from netflix_titles where (release_year > 2020 and title = 'blood & water') OR (release_year < 2021 and title = 'kota factory' and country <>'India');

-- “List all unique Netflix titles and display them in alphabetical order.
 select distinct title from netflix_titles order by title;
 
 -- “From the Netflix dataset, find the earliest release year, latest release year, the number of unique release years, the average release year (rounded to 2 decimals), and the sum of all release years.”
 
 SELECT 
 MIN(release_year) as MN_RELEASE,
 max(release_year) as MX_RELEASE, 
 COUNT( DISTINCT release_year) as UN_RELEASE,
 round(avg(release_year), 2) as AG_RELEASE,
 sum(release_year) as SM_RELEASE
 FROM netflix_titles
 limit 1;
 --- “List all unique countries from the Netflix dataset whose names end with ‘ia’.
Select distinct country 
as Value_
from netflix_titles
Where country like "%ia";
-- “Show all Netflix titles that are produced in India, the United States, or Australia, and order them by country.”
select * from netflix_titles
where country in ('India','United States','Austrailia')
order by country; 
-- “Show all Netflix titles that were produced in India.
Select*
from netflix_titles
where country = 'India';
-- “Show all Netflix titles whose duration is less than 105.
Select*
from netflix_titles
where duration < '105';
-- “Show all Netflix titles whose duration is less than 2 seasons.
Select*
from netflix_titles
where duration < '2 season';
-- “Show all Netflix titles that belong to the Crime genre.
Select*
From netflix_titles
Where listed_in like '%Crime%';