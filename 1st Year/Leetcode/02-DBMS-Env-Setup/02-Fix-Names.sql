# Write your MySQL query statement below
Select
    user_id,
    Concat(Upper(substring(name,1,1)),Lower(substring(name,2))) name
From
    Users
Order By
    user_id;