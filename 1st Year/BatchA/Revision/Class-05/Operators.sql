use sakila;

Select * From film Order By rental_duration desc;

/*
Select col1, col2, ...
From table_name
Where cond1 and/or cond2 ...
Order By col1, col2;
*/

-- We use % and _ along with the like operator
-- % means any number of characters can appear
Select * From film Where title like '%gold';

Select * From film Where title like '%gold%';

-- _ means only one character should be there
Select * From film Where title like '%gol_';