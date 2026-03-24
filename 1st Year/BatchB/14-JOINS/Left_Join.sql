use testdb;

Select * From Employees, Departments;
Select * From Employees Join Departments;

Select d.id, d.name
From Departments d
Left Join Employees e
On d.id = e.department_id
Where e.id Is Null;

Select d.id, d.name
From Employees e
Right Join Departments d
On d.id = e.department_id
Where e.id Is Null;