use sakila;

Select distinct title, description, release_year
From film order By title;

-- Limit is used to specifiy how many records should be there
Select * from film Limit 5;

-- Offset is used to skip the records
Select * from film Limit 5 Offset 5;

Select * from film;

Select * from film where title like '%gold%';

Select * from film where title like '_gold';