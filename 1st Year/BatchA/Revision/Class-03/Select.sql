use db_name;

-- Place the cursor on the statement you want to execute and hit cmd+return
use sakila;

/*
Select col1, col2, ...
From table_name
Where cond1 and/or cond2
*/
Select * From film;

-- Print customer_id and store_id from customer table
Select customer_id, store_id From customer;

-- Print title and description from film table
Select title, description, release_year From film;

-- Print title of those movies whose rental_duration < 5
Select title, rental_duration
From film
Where rental_duration < 5;

-- Print title & description of those movies whose rental_duration is not equal to 5
Select title, description
From film
Where rental_duration != 5;

-- Use as keyword for aliasing
Select title as movie_title, description movie_description
From film
Where rental_duration != 5;

Select * From film;

Select title, 1 from film;

Select title, 2 from film;

-- Print those movies whose rating is "PG-13"
Select *
From film
Where rating = "PG-13";

Select rating
From film;

Select distinct rating
From film;

Select distinct rating, rental_duration
From film;