SELECT * FROM testdb.Employees2;

-- In Self Join aliasing is mandatory
Select e.name employee_name, m.name manager_name
From Employees2 e
Join Employees2 m
On 	e.manager_id = m.id;