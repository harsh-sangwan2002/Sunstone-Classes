use db_name;

use testdb;

-- Place the cursor on the query you want to execute and hit cmd+return
use sakila;

/*
Select col1, col2, ...
From table_name
Where cond1 and/or cond2 ...
*/

-- Print all the columns from the film table
Select *
From film;

-- Print title, description and release_year from film table
Select title, description, release_year
From film;

-- Print title, rental_duration of films whose rental_duration < 5
Select title, rental_duration
From film
Where rental_duration < 5;

-- Print title, rating of films whose rating = "PG-13"
Select title, rating
From film
Where rating = "PG-13";

Select rating from film;

-- Distinct keyword is used to remove the duplicates
Select distinct rating From film;

Select 1 from film;

Select "Hello World" from film;

Select * From film;

Select length/60 as duration_in_hours
From film;