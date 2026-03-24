/*
You have been asked to display the details of employees who were hired between the specified date '1998-01-01' and three months from that date.

The result should include the columns employee_id, first_name, last_name, salary, department_name, hire_date, and city.
The result should be ordered by employee_id in ascending order to maintain clarity and ease of reference.
Note: To get the three months interval, use the DATE_ADD() function and add the interval by 90 days from the given date (i.e., three months). 
*/
Select
    e.employee_id,
    e.first_name,
    e.last_name,
    e.salary,
    d.department_name,
    e.hire_date,
    l.city
From
    Employees e
Join
    Departments d
On
    e.department_id = d.department_id
Join
    Locations l
On
    d.location_id = l.location_id And
    e.hire_date Between "1998-01-01" And Date_Add("1998-01-01", interval 90 day)
Order By
    e.employee_id;