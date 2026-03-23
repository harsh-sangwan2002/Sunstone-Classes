/*
Write an SQL query to fetch the names of the top 2 products which had the highest sale_amount.
*/
Select
    product_name
From
    Products p
Join
    Sales s
On
    p.product_id = s.product_id
Order By
    sale_amount desc
Limit
    2;