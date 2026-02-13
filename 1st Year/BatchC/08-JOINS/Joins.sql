create database testdb;

use testdb;

create table Students(
id INT Primary Key,
name VARCHAR(60),
batch_id INT
);

Insert Into Students
Values (1,'Subham',1),
(2,'Achuyat',2);

Select s.name, b.name
From Students s
Join Batches b
On s.batch_id = b.id;

Select s.name, b.name
From Students s
Join Batches b
On s.batch_id < b.id;