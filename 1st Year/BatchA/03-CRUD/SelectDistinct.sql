use sakila;

Select * from film;

-- Print title, description from film
Select title, description from film;

-- description -> movie_description
Select title, description As movie_description from film;
Select title, description movie_description from film;

Select film_id, description, length movie_duration from film;

Select length from film;

Select length/60 As duration_in_hours from film;

Select 1 from film;

Select true from film;

Select false from film;

-- Distinct keyword
Select distinct rating from film;

-- Distinct can be applied on a set of columns as well
Select distinct rating, length from film;