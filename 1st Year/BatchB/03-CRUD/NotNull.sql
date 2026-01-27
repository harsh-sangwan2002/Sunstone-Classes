create database test;

use test;

-- drop table students;

create table students(
id INT Primary Key,
name VARCHAR(60),
batch_id INT);

Insert Into students (id, name, batch_id)
Values (1, 'Aman', 1),
(2, 'Sakshi', 2),
(3, 'Yakshi', null);

-- Get all students whose batch_id is not 2
Select * from students where batch_id != 2 or batch_id Is Null;

-- If you want to do any comparison with null we use Is Null and Is Not Null
-- If we want to chain multiple conditions we use or, and