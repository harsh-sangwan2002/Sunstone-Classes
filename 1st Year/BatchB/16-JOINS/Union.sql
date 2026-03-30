use testdb;

Select * From Employees;

-- Duplicates are removed
Select * From Employees
Union
Select * From Employees;

-- It includes the duplicates
Select * From Employees
Union All
Select * From Employees;