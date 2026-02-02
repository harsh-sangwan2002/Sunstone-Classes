use sakila;

Select * from film;

-- Any number of characters before and after gold
Select * from film where title like '%gold%';

-- Any number of characters before gold
Select * from film where title like '%gold';

-- offset will ignore the rows from 1 to the number specified
Select * from film order By film_id limit 5 offset 4;

Select * from film where title like '_gold_';