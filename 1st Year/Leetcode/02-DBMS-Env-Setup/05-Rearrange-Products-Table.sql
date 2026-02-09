# Write your MySQL query statement below
Select
    product_id,
    "store1" store,
    store1 price
From
    Products
Where
    store1 Is Not Null

Union

Select
    product_id,
    "store2" store,
    store2 price
From
    Products
Where
    store2 Is Not Null

Union

Select
    product_id,
    "store3" store,
    store3 price
From
    Products
Where
    store3 Is Not Null;