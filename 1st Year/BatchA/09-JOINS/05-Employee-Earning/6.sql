/*
Write an SQL query to find the employee names (as 'Employee') who earn more than their managers.

Return the result table ordered by names.
*/
Select
    e.name Employee
From
    employees e
Join
    employee m
On
    e.managerId = e.id And
    e.salary > m.salary
Order By
    Employee;