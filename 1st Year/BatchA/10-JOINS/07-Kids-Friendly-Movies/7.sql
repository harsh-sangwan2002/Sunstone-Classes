/*
Write an SQL query to report the distinct titles of kid-friendly movies streamed in June 2020.

Return the output ordered by title in ascending order.


Note: Use month() and year() function to extract month and year from program_date
*/
Select
    distinct title
From
    content c
Join
    TVProgram tv
On
    c.content_id = tv.content_id and
    c.kids_content = "Y" and
    c.content_type like '%Movies%' and
    tv.program_date like '2020-06%'
Order By
    title;