use sakila;

/*
Select col1, col2, ...
From table_name
Where cond1 and/or cond2
*/

-- * means all the columns
Select * From film;

-- Print title, description and release_year from film
Select title, description, release_year
From film;

Select 1 from film;

Select true from film;

Select false from film;

Select null from film;

Select "Hello World" from film;

-- Distinct keyword is used to print the unique values
-- Values will be printed only once
Select distinct rating from film;

Select distinct rating, rental_duration from film;

-- Where clause is used to filter the rows based on some conditions
-- Print films whose rental_duration is less than 5
Select * From film
Where rental_duration < 5;

-- Print title, description of films whose language_id is 1
Select title, description
From film
Where language_id = 1;

/* Print title, description of films whose language_id is 1 and
rental_duration is 3
*/
Select title, description From film
Where language_id = 1 and rental_duration = 3;

Select title, description From film
Where language_id = 1 && rental_duration = 3;

Select title, description From film
Where language_id = 1 or rental_duration = 3;

Select title, description From film
Where language_id = 1 || rental_duration = 3;

-- Print the length(duration of a movie) of films in hour
Select length/60 as duration_in_hours from film;
Select length/60 duration_in_hours from film;

-- aliasing
Select old_column_name new_column_name from table_name;

Select * From film
Order By length;

Select * From film
Order By length desc, rental_duration;