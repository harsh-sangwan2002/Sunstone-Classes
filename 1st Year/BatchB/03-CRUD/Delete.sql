use test;

-- delete from table_name {condition}
delete from students where id = 2;

SET SQL_SAFE_UPDATES = 0;

delete from students;

truncate students2;

-- delete removes the rows one by one
-- It is slower than tuncate
-- It doesn't reset the PK
-- It can be rolled back

-- truncate removes the entire table and then re-creates the shcema
-- It is faster than delete
-- It resets the PK
-- It cannot be rolled back

-- drop it removes the table and schema 
-- It cannot be rolled back

drop table students;

drop database test;