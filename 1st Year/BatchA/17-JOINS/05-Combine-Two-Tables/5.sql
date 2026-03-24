/*
Write an SQL query to report the city of each person in the Person table. If the address of a personId is not present in the Address table, report null instead.

Return the result table in order of city names.
*/
Select
    a.city
From
    person p
Left Join
    address a
On
    p.person_id = a.person_id
Order By
    a.city;

Select
    a.city
From
    address a
Right Join
    person p
On
    p.person_id = a.person_id
Order By
    a.city;