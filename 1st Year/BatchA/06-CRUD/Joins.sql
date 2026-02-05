SELECT * FROM sakila.film;

Select
	*
From
	film f
Join
	language l
On
	f.language_id = l.language_id;
