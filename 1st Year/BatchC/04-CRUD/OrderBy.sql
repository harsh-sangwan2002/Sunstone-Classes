use sakila;

Select * from film where release_year In (2007,2008,2009);

Select * from film where release_year Not In (2007,2008,2009);

Select * from film;

Select * from film order By rental_duration asc, length desc;