use testdb;

Select s.name student_name, b.name batch_name
From Students s
Join Batches b
On s.batch_id = b.id;

Select s.name student_name, b.name batch_name
From Students s
Join Batches b;

Select s.name student_name, b.name batch_name
From Students s
Join Batches b
On 1<2;

Select s.name student_name, b.name batch_name
From Students s
Join Batches b
On 2<1;

Select s.name student_name, b.name batch_name
From Students s
Join Batches b
Where s.batch_id = b.id;