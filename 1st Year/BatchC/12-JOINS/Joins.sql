use testdb;

Select s.name student_name, b.name batch_name
From Students s
Join Batches b
on s.batch_id = b.id;

Select *
From Students s
Join Batches b
on s.batch_id < b.id;

Select *
From Students s
Join Batches b
on true;

Select *
From Students s
Join Batches b
on false;