SELECT * FROM netflix.netflix_titles;

-- How many movies in the Netflix dataset have a listed genre/category?
Select count(listed_in) total from netflix_titles Where type ='Movie';

-- Identify Top genre
Select listed_in, count(*) As Total From netflix_titles Where type = 'Movie' group by Listed_in order by Total desc;

-- Find most frequent directors 
Select director,listed_in, count(*) As Total From netflix_titles Where director is not null And type ='movie' Group by director,listed_in order by Total Desc;
-- Highest relase
Select release_year, Count(*) FROM netflix_titles group by release_year oRDER BY release_year DESC;
-- Top countries producing netflix content
Select country, count(*) AS Total From netflix_titles where country is not null group by country order by Total desc Limit 5;
-- "Which country–genre combinations have the highest number of Netflix titles, and what are the top 10?"
Select country, listed_in, cOUNT(*) as Total FROM netflix_titles Where country is not null  Group by country, listed_in order by Total desc Limit 10;

Select type, Count(*) AS Total from netflix_titles Where type ='Movie' Group by type Order by Total ;

Select type, Count(*) AS Total from netflix_titles Where type ='Tv' Group by type Order by Total ;