Select *
From Students
Join Batches;

-- Print student names along with their batch name
Select s.name student_name,b.name batch_name
From Students s
Join Batches b
On s.batch_id = b.id;