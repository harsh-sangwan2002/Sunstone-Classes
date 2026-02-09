# Write your MySQL query statement below
Select
    *
From
    Cinema
Where
    id%2 != 0 and
    description <> "boring"
Order By
    rating desc;