-- It will print 1 for each and every row
Select 1 from film;

-- distinct will select unique rows with the specified attributes
Select distinct rating, release_year from film;

Select title, "Hello World" from film;

-- Like operator
-- Select all the movies whose title contains ace
-- % means any no of characters
Select * from film where title like '%ace%';

-- _ means only one character will be there
Select * from film where title like '_ace_';

/*
_Ranagt Goyal
_Shabi
Shrutika
*/

Select name from film where substring(name,1) = "_";

-- select movies between year 2000 and 2009
select * from film 
where release_year >= 2000 and release_year <=2010;

-- [a,b] => including a and b
Select * from film
where release_year Between 2000 And 2010;

-- Order by is used to sort the data based on a column
-- Mention desc for descending and asc is default
-- By default the data is sorted based on primary key
Select * from film order by rental_duration asc;

-- [a,b] -> b-a+1
select * from film
limit 8 offset 2;