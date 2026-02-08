# Write your MySQL query statement below
Update
    Salary
Set
    sex = Case
    When sex = "m" Then "f"
    When sex = "f" Then "m"
End;