-- Print student name along with his/her batch
Select s.name, b.name
From Students s
Join Batches b
On s.batch_id = b.id;

Select s.name student_name, b.name batch_name
From Students s
Join Batches b
Where s.batch_id = b.id;