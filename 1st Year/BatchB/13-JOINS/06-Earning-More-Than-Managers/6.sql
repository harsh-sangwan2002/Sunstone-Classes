/*
Write an SQL query to find the employee names (as 'Employee') who earn more than their managers.

Return the result table ordered by names.
*/
Select
    e.name Employee
From
    Employees e
Join
    Employees m
On
    e.managerId = m.id And
    e.salary > m.salary
Order By
    Employee;