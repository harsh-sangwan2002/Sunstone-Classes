use sakila;

Select title, length/60 from film;

Select title, length/60 As duration_in_hours from film;

Select 2 from film;

-- Select/Print/Fetch all the films whose rental_duration > 1
Select * from film where rental_duration > 1;

-- Select films whose release_year is between 2000 and 2009
Select * from film where release_year>= 2000 and release_year<=2009;
Select * from film where release_year>= 2000 && release_year<=2009;

Select * from film where release_year>= 2000 or release_year<=2009;
Select * from film where release_year>= 2000 || release_year<=2009;

-- Using between [a,b] -> a and b are included in the range
Select * from film where release_year between 2000 and 2009;

-- Select all movies whose release_year is 2000, 2001, and 2002
Select * from film where release_year = 2000 or release_year = 2001 or release_year = 2002;
Select * from film where release_year In (2007,2008,2009);