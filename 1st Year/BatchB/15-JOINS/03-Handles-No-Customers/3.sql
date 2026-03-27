/*
Write a SQL query to find the employee details who handles no customers.

Result:

Use the given customers table.
Return the output ordered by employeeNumber in ascending order.
The salesRepEmployeeNumber column refers to the employeeNumber who made sales to the customers.
*/
Select
    *
From
    employees e
Left Join
    customers c
On
    e.employeeNumber = c.salesRepEmployeeNumber
Where
    c.salesRepEmployeeNumber Is Null
Order By
    e.employeeNumber;