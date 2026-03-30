use sakila;

Select * From film;

Select title, description from film;

Select 1 from film;

Select true from film;

Select false from film;

Select title movie_title, description as movie_description from film;

Select title, description, rental_duration
From film
Where rental_duration = 6;

Select title, description, rental_rate
From film
Where rental_rate < 2;

-- Print all movies having rating as "PG-13"
Select *
From film
Where rating = "PG-13";

Select Round(length/60,0) duration_in_hours from film;

Select distinct rating, rental_duration from film;

Select * from film Order By rental_duration, length;

Select * from film;

-- Any number of characters before and after gold
Select * from film where title like '%gold%';

-- Single character before and after gold
Select * from film where title like '_gold_';

-- Any number of characters before gold
Select * from film where title like '%gold';