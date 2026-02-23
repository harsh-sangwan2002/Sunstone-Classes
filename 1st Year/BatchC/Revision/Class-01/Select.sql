use sakila;

Select * from film;

Select * from film limit 5 offset 2;

Select * from film where rental_duration >= 5 and rental_duration <= 7;

Select * from film where rental_duration Between 5 and 7;

Select * from film where rental_duration In (5,7,8);

Select * from film where title = "%gold%";

Select * from film where title like "%gold%";