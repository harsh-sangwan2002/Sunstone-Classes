use testdb;

Select * From Students;

Select *
From Students s
Join Batches b
On s.batch_id = b.id;

Select *
From Students s
Left Join Batches b
On s.batch_id = b.id;

Select *
From Students s
Right Join Batches b
On s.batch_id = b.id;

Select *
From Students s
Left Join Batches b
On s.batch_id = b.id

Union

Select *
From Students s
Right Join Batches b
On s.batch_id = b.id;

Select *
From Students s
Cross Join Batches b;

Select *
From Students, Batches;