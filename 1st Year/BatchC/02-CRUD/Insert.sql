create database students;
use students;

-- If you want to execute only a single query -> Go to the end of the query and hit command+enter or thunderbolt+cursor sign.
create table batches(
batch_id INT,
batch_name Varchar(20));

-- Inserting a row/record/tuple inside batches table
Insert Into batches (batch_id, batch_name)
Values (1, 'Batch01');

-- This query will not execute because of data-type mismatch
Insert Into batches (batch_id, batch_name)
Values ('Batch02', 2);
-- 10:19:35	Insert Into batches (batch_id, batch_name) Values ('Batch02', 2)	Error Code: 1366. Incorrect integer value: 'Batch02' for column 'batch_id' at row 1	0.00087 sec

/*
1. Create the database
2. Select the database
3. Create the tables
4. Insert rows into tables
*/
