/*
Write a query to find the npv of each query of the queries table.

Return the output order by id and year in the ascending order
Note: Use the IFNULL() function in order to assign 0 value to the instance where npv is NULL after the join.
*/
Select
    q.id,
    q.year,
    IfNull(n.npv,0)
From
    npv n
Right Join
    queries q
On
    n.id = q.id,
    n.year = q.year
Order By
    q.id;