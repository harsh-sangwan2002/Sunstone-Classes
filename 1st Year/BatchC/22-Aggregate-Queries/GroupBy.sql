use testdb;

Select * From Students;

-- Count of students who have been alloted a batch
Select count(batch_id) as students_count
From Students;

Select count(batch_id) students_count
From Students;

Select count(batch_id), sum(id), avg(id), max(id), min(id)
From Students;

/*
Select col1, col2, count(col1), max(col1),...
From table_name
Group By col1, col2
Having cond1 and/or cond2
*/
-- Print count of students in every batch
Select batch_id, count(batch_id)
From Students
Group By batch_id;

Select batch_id, count(id)
From Students
Group By batch_id;

-- You can only select aggregate functions or columns that are in group by
Select batch_id, id, count(id)
From Students
Group By batch_id, id;

Select b.name, count(b.id)
From Students s
Join Batches b
On s.batch_id = b.id
Group By b.id
Having count(b.id) > 1;