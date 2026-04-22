-- Select a database
-- use db_name
use sakila;

/*
Select col1, col2, ...
From table_name
Where cond1 and/or cond2 ...
*/
Select * From film;

-- Print title, description of all the movies
Select title, description From film;

-- Print title, rating and description of all the movies
Select title, rating, description from film;

Select 1 from film;
