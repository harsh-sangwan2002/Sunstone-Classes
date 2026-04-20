use testdb;

Select * From Students;

Select count(batch_id) From Students;

Select count(id), count(batch_id) From Students;

Select count(id), sum(batch_id), avg(id), max(batch_id) From Students;

/*
Select col1, col2, ...
From table_name
Join table_name
On cond1 and/or cond2 ...
Where cond1 and/or cond2 ...
Group By col1, col2, ...
Having cond1 and/or cond2
Order By col1, col2 ...
Limit no
Offset no
*/
Select batch_id, count(batch_id)
From Students
Group By batch_id;

Select batch_id, count(id)
From Students
Group By batch_id;

Select id, count(id)
From Students
Group By batch_id;