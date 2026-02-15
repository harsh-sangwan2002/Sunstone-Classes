-- 1. Create a testdb database
create database testdb;

-- 2. use testdb
use testdb;

-- 3. Creating Students table
create table Students(
id INT Primary Key,
name VARCHAR(60),
batch_id INT
);

-- 4. Inserting data into Students table
Insert Into Students (id,name,batch_id)
Values (1,'Subham',1),
(2,'Satish',1),
(3,'Aryan',2),
(4,'Thana',3),
(5,'Sai',4);

-- Print all the columns of Students table
Select * from Students;

-- 5. Creating Batches table
create table Batches(
id INT Primary Key,
name VARCHAR(60)
);

-- 6. Inserting data into Students table
Insert Into Batches (id,name)
Values (1,'A'),
(2,'B'),
(3,'C'),
(4,'D'),
(5,'E');