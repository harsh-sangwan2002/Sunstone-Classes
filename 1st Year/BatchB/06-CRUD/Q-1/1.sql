/*
Display the details of the movies which belong to the 'Horror' genre.

Return the columns 'original_title', and 'popularity'.
Return the result ordered by the popularity in descending order.
*/
Select
    *
From
    movies
Where
    genre like '%Horror%'
Order By 
    popularity desc;