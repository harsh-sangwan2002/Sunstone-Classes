use testdb;

Select s.name student_name, b.name batch_name 
From Students s
Join Batches b
On Students.batch_id = Batches.id;

Select s.name, b.name
From Students s
Join Batches b
On 1<2;

Select s.name student_name, b.name batch_name 
From Students s
Join Batches b
Where s.batch_id = b.id;