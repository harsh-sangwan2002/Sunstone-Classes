-- Creating the database
create database testdb;

-- Select the database
use testdb;

-- Creating Students table
Create table Students(
id INT Primary Key,
name VARCHAR(60),
batch_id INT
);

-- Inserting rows in the table
Insert Into Students(id, name, batch_id)
Values (1,'Subham',1),
(2,'Satish',1),
(3,'Aryan',2),
(4,'Thana',3),
(5,'Sai',4);

Select * from Students;