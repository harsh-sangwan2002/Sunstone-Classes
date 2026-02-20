use sakila;

Select * from film;

Select title, description from film;

-- Select the rating from film table
Select rating from film;

-- Print all films whose rental_duration < 5
Select * from film where rental_duration < 5;

-- Print all films whose rental_duration < 5 and rental_rate > 2
Select title, description from film where rental_duration < 5 and rental_rate > 2;

Select * from film order by rental_duration desc, length asc;

Select distinct rating, length from film;

-- In
Select length from film where length In(46,47,48);
Select length from film where length = 46 or length = 47 or length = 48;

-- Between
Select * from film where length between 50 and 70;