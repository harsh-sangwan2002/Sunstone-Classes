Select * from film;

-- Select films whose rating is 'PG-13'
-- For filtering we use where clause
Select * from film where rating = "PG-13";

-- Rental duration is greater than 5
-- There is as opeartor used to change the name of the columns at the time of printing
Select title  as movie_name, description from film where rental_duration > 5;
Select title  as "movie_name", description from film where rental_duration > 5;
Select title  "movie_name", description from film where rental_duration > 5;

-- Show the length of movies in hours
Select title, length/60 as watchTime from film;

Select * from film where rating = 'PG-13' or rating = 'PG' or rating = 'G';

-- Use In operator here -> Select from a given list of items
Select * from film where rating In ("PG-13", "PG", "G");

-- Select movies whose rating is not "PG-13", "PG", and "G"
Select * from film where rating Not In ("PG-13", "PG", "G");
Select * from film where rating != 'PG-13' and rating != 'PG' and rating != 'G';