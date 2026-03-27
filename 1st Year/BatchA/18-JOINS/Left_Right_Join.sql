use testdb;

-- Cross Join
Select *
From Employees e
Join Departments d;

Select *
From Employees e
Join Departments d
On e.department_id = d.id;

Select e.name employee_name, d.name department_name
From Employees e
Join Departments d
On e.department_id = d.id;

Select d.id, d.name
From Employees e
Right Join Departments d
On e.department_id = d.id
Where e.id Is Null;