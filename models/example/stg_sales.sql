
with stg_sales as
(
select 
    Customer_ID,
    Customer_Name,
    City,
    State
    from 
    dbt_hsahu.Sample_Sales_Dataset
)
select * from stg_sales