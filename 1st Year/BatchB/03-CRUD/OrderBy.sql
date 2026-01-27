use test;

create table students2 (
name VARCHAR(60),
year INT);

Insert Into students2 (name, year)
Values ('A', 1990),
('B', 1995),
('A', 1998);

Select * from students2;

Select distinct year from students2;

Select distinct name from students2;

Select distinct year from students2 order By year;

Select distinct name, year from students2 order By year;

-- If you have distinct in the select statement, 
-- then you can only sort the columns that are present in the select statement
