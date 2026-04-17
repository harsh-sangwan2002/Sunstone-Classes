use testdb;

Select count(batch_id) as students_count
From Students;

Select count(batch_id) students_count
From Students;

Select count(id), sum(id), max(id), min(id), avg(batch_id)
From Students;

Select count(batch_id), batch_id
From Students
Group By batch_id;

Select count(id), batch_id
From Students
Where count(batch_id) = 1
Group By batch_id;

Select count(id), batch_id
From Students
Group By batch_id
Having count(id) = 2;