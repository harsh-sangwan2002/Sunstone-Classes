use testdb;

Select * from Students;

Select count(batch_id) from Students;

Select count(id) as students_count from Students;
Select count(id) students_count from Students;

Select count(id), sum(id), avg(id), min(id), max(id)
From Students
Where count(id) = 1;

Select batch_id, count(id)
From Students
Where batch_id Is Not Null
Group By batch_id;

Select batch_id, count(id)
From Students
Group By batch_id
Having batch_id Is Not Null;

/*
1. Where clause must be used before group by
2. Aggregate functions cannot be used inside where clause - can only be used inside select or having
3. We can only select aggregate functions or columns that are used in group by

Order of execution :
From -> Join -> On -> Where -> Group By -> Having -> Select -> Order By -> Limit -> Offset

Syntax of SQL Query :
Select col1, col2, col3
From table_name
Join table_name
On cond1 and/or cond2 ...
Where cond1 and/or cond2 ...
Group By col1, col2, col3 ...
Having cond1 and/or cond2
Order By col1, col2, ...
Limit no
Offset no
*/

Select id, count(id)
From Students
Group By batch_id, id;