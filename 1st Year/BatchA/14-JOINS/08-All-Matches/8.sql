/*
Write an SQL query that reports all the possible matches of the league. Note that every two teams play two matches with each other, with one team being the home_team once and the other time being the away_team.

The query result format is in the following example.

Return the output ordered by home_team in ascending order.
*/
Select
    t1.team_name home_team,
    t2.team_name away_team
From
    teams t1
Join
    teams t2
On
    t1.team_name != t2.team_name
Order By
    home_team;