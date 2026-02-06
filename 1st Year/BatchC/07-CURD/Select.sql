use sakila;

Select * from film;

Select * from actor;

Select first_name, last_name
From actor;

Select
	title,
    rental_duration
From
	film
Where
	rental_duration < 4;
    
Select title, rating
From film where rating = 'PG-13';

Select title, length from film;

Select title, length/60 duration_in_hours from film;

Select distinct rating from film;

Select * from film;

Select title, 1 from film;