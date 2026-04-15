use testdb;

Select count(id) students_count
From Students;

Select count(id), sum(id), avg(id)
From Students;

Select batch_id, count(id) students_count
From Students
Group By batch_id
Having batch_id Is Not Null;

-- In the select statement, we can only write aggregate functions or columns present inside group by
Select id, count(id) students_count
From Students
Where 1<2
Group By batch_id
Having batch_id Is Not Null;