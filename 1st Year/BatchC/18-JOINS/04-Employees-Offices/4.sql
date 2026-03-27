/*
Write a SQL query to get all the possible combinations of employees and offices.

Return the output ordered by employeeNumber and officeCode in ascending order.
*/
Select
    *
From
    employees e
Cross Join
    offices o
Order By
    e.employeeNumber;

Select
    *
From
    employees e, offices o
Order By
    e.employeeNumber;

Select
    *
From
    employees e
Join
    offices o
Order By
    e.employeeNumber;

Select
    *
From
    employees e
Join
    offices o
On
    true
Order By
    e.employeeNumber;

Select
    *
From
    employees e
Join
    offices o
On
    1<2
Order By
    e.employeeNumber;

Select
    *
From
    employees e
Join
    offices o
On
    1>2
Order By
    e.employeeNumber;