use testdb;

Select *
From Students
Join Batches
On Students.batch_id = Batches.id;

Select Students.name student_name, Batches.name batch_name
From Students
Join Batches
On Students.batch_id = Batches.id;

Select *
From Students
Join Batches
On Students.batch_id < Batches.id;

Select *
From Students
Join Batches
On 1<2;