use testdb;

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