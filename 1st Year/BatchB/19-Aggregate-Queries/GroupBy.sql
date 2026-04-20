use testdb;

Select * From Students;

/*
Aggregate Functions - They take in mutiple values and gives a single output
E.g. - count, sum, min, max, avg
*/
Select count(name)
From Students;

Select count(id)
From Students;

Select count(batch_id), min(id), max(batch_id), avg(id)
From Students;

-- Count of students in every batch
-- Having is used to filter rows in a group
Select batch_id, count(id)
From Students
Group By batch_id
Having batch_id Is Not Null;

Select batch_id, count(id)
From Students
Where batch_id Is Not Null
Group By batch_id;

/*
Order of Execution:
From -> Join -> On -> Where -> Group By -> Having
-> Select -> Order By -> Limit -> Offset
*/

Select batch_id, count(id)
From Students
Group By batch_id;