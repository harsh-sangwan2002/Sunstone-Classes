use sakila;

Select * from film;

Select 1 from film;

Select "Hello World" from film;

Select length as duration_of_movie from film;

Select rental_duration from film where rental_duration <> 5;
Select rental_duration from film where rental_duration != 5;

Select * from film
Order By rental_duration, length desc;

/*
I want to bring all the movies released between 2000 and 2009
*/
Select * from film where release_year >= 2000 and release_year <= 2009;

Select * from film where release_year between 2000 and 2009;

/*
Print title and rental_duration of movies which have the rental_duration
as 5,6 or 7
*/
Select 
	title, rental_duration
From 
	film
Where 
	rental_duration = 5 or
	rental_duration = 6 or
	rental_duration = 7;
    
Select 
	title, rental_duration
From 
	film
Where 
	rental_duration In (5,6,7);
    
Select * From film;

Insert Into film (title, description, release_year, language_id, original_language_id, rental_duration, rental_rate, length, replacement_cost, rating, special_features)
Values('The Dark Knight', 'Batman fights the joker', 2010, 1, 5, 6, 0.19, 60, 30.01, 'PG', 'Commentaries');

-- To compare null values, we use Is Null and Is Not Null operators
Select * From film where original_language_id Is null;

Select * From film where original_language_id Is Not null;

Select * From film Order By rental_duration;