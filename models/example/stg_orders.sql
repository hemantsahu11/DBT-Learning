with stg_orders as
(
    select 
        Order_ID,
        Order_Date,
        Ship_Date,
        Customer_ID,
        Product_ID
        from
        dbt_hsahu.Sample_Sales_Dataset
)
select * from stg_orders