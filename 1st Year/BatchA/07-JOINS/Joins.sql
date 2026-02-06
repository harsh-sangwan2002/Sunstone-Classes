use employees;

Select * from employees e
Join employees m
On e.manager_id = m.employee_id;

Select * from employees e
Join employees m
Where e.manager_id = m.employee_id;