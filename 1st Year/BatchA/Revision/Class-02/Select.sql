use sakila;

/*
Select col1, col2, ...
From table_name
Where cond1 and/or cond2
*/
Select * From film;

Select film_id, title From film;

Select language_id From film;

-- Print customer_id and store_id from customer table
Select customer_id, store_id From customer;

Select *
From film
Where rental_duration = 5;

Select *
From film
Where rental_duration < 5;

Select *
From film
Where rental_duration != 5;