/*
Write a SQL query to print department name along with department wise average salary. The average salary should be rounded to 2 decimal places.
*/
Select
    d.name,
    Round(Avg(salary),2) average_salary
From
    department d
Join
    employee e
On
    d.department_id = e.department_id
Group By
    d.name;