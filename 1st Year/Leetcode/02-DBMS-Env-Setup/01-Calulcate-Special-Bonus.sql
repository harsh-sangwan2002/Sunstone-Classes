# Write your MySQL query statement below
Select
    employee_id,
    salary bonus
From
    Employees
Where
    employee_id%2 != 0 and
    name Not like 'm%'

Union

Select
    employee_id,
    0 bonus
From
    Employees
Where
    employee_id%2 = 0 or
    name like 'm%'
Order By
    employee_id;