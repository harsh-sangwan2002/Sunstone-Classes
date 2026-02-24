use testdb;

Select *
From Students
Join Batches;

Select s.name student_name, b.name batch_name
From Students s
Join Batches b
On batch_id = b.id;

Select s.name student_name, b.name batch_name
From Students s
Join Batches b
Where batch_id = b.id;

Select s.name student_name, b.name batch_name
From Students s
Join Batches b
On 1<2;

Select s.name student_name, b.name batch_name
From Students s
Join Batches b
On 1>2;

Select s.name student_name, b.name batch_name
From Students s
Join Batches b
On true;

Select s.name student_name, b.name batch_name
From Students s
Join Batches b
On false;