/*
Write an SQL query to report the movies with an odd-numbered ID and a description that is not "boring".

Return the result table ordered by rating in descending order and id in ascending order.

Note: Use the mod(column_name,number) function to find out an odd-numbered or even-numbered ID. 
*/
table name -> movies
columns -> id, description, rating

Select
    *
From 
    movies 
Where
    id%2 != 0 and 
    description not like '%boring%'
Order By 
    rating desc,
    id asc;