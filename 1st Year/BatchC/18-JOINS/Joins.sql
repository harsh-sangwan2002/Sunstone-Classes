use testdb;

Select *
From Employees e
Right Join Departments d
On e.department_id = d.id
Where e.id Is Null;

Select *
From Employees e
Join Departments d
On 1<2;

Select *
From Employees e
Join Departments d
On 1>2;