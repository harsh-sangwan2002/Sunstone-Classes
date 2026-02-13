-- Select the database
use testdb;

-- Creating Students table
Create table Batches(
id INT Primary Key,
name VARCHAR(60)
);

-- Inserting rows in the table
Insert Into Batches(id, name)
Values (1,'A'),
(2,'B'),
(3,'C'),
(4,'D'),
(5,'E');

Select * from Batches;