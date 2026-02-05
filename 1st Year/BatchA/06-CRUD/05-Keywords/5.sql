/*
Write a query to list down all the movies along with their details that have keywords like 'sport' or 'sequel' or 'suspense'.

Result:

Return the columns 'original_title', 'director', 'genres', 'cast', 'budget', 'revenue', 'runtime', and 'vote_average'.
Return the columns ordered by original_title in ascending order.
*/
Select
    *
From
    movies
Where
    keywords like '%sports%' or
    keywords like '%sequel%' or
    keywords like '%suspense%'
Order By
    original_title;