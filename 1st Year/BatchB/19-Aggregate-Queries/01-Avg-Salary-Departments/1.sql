/*
Write a SQL query to print department name along with department wise average salary. The average salary should be rounded to 2 decimal places.
*/
Select
    d.department_name,
    Round(Avg(e.salary,2))
From
    employee e
Join
    department d
On
    e.department_id = d.department_id
Group By
    d.department_name;