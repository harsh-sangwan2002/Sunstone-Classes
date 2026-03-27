/*
Write a SQL query to get all the possible combinations of employees and offices.

Return the output ordered by employeeNumber and officeCode in ascending order.
*/
Select
    *
From
    employees
Cross Join
    offices;

Select
    *
From
    employees, offices;

Select
    *
From
    employees
Join
    offices;

Select
    *
From
    employees
Join
    offices
On
    true;

Select
    *
From
    employees
Join
    offices
On
    1<2;