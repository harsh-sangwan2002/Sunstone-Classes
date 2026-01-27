use sakila;

-- Select every row and column in film table
-- * -> All the columns
Select * from film;

-- title, description, release_year
Select title, description, release_year from film;

-- This will include the duplicates as well
Select release_year from film;

-- Disitnct keyword is used to display unique items
Select distinct release_year from film;

Select distinct title, release_year from film;

Select title, 1 from film;

Select distinct 1 from film;

Select * from film;

Select title as movie_title, round(length/60) movie_length_in_hours from film;

Select * from film;

-- We want to select the movies whose rental_duration is 6
Select * from film where rental_duration = 6;

-- We want to select the movies whose rental_duration is < 6
Select * from film where rental_duration < 6;

-- We want to select the movies whose rating is 'PG-13'
Select * from film where rating = "PG-13";