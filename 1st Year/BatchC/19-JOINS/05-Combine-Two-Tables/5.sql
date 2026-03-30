/*
Write an SQL query to report the city of each person in the Person table. If the address of a personId is not present in the Address table, report null instead.

Return the result table in order of city names.
*/
Select
    city
From
    address a
Right Join
    person p
On
    a.personId = p.personId
Order By
    city;