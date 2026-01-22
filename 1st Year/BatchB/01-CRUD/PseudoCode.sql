use sakila;
select * from film;

/*
table = [{row1},{row2},{row3},{...}]
ans = [{},{},...]

select -> print

ans = []
for each row in film:
	ans.add(row)
    
for each row in ans:
	print(row)
*/

select film_id, title from film;

/*
ans = []

for each row in film:
	ans.add(row)
    
for each row in ans:
	print(row['film_id'], row['title'])
*/