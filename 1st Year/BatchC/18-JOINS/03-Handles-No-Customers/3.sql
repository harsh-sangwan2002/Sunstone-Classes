/*
Write a SQL query to find the employee details who handles no customers.

Result:

Use the given customers table.
Return the output ordered by employeeNumber in ascending order.
The salesRepEmployeeNumber column refers to the employeeNumber who made sales to the customers.
*/
Select
    e.employeeNumber,
    e.officeCode
From
    Employees e
Left Join
    Customers c
On
    e.employeeNumber = c.salesRepEmployeeNumber
Where
    c.customerNumber Is Null
Order By
    e.employeeNumber;