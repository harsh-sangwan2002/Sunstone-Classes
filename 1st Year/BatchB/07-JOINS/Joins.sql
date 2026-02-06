use students;

drop table batches;

create table Students(
id INT Primary Key,
name Varchar(60),
batch_id INT
);

Insert Into Students Values
(1, "Subham", 1),
(2, "Satish", 1),
(3, "Aryan", 2),
(4, "Thana", 3),
(5, "Sai", 4);

create table Batches(
id INT Primary Key,
name Varchar(60)
);

Insert Into Batches Values
(1, 'A'),
(2, 'B'),
(3, 'C'),
(4, 'D'),
(5, 'E');

-- Cross join
Select
	*
From
	Students s 
Join
	Batches b;

Select
	s.name,
    b.name
From
	Students s 
Join
	Batches b
On
	s.batch_id < b.id;
    
Select
	s.name,
    b.name
From
	Students s 
Join
	Batches b
On
	1<2;

use sakila;

Select * from film;

Select * from language;