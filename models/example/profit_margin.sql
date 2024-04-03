{{ config(materialized='view') }}

with profit_perc as (
    select 
        Order_ID,
        Sales, 
        Profit, 
        ROUND(Profit / Sales * 100,2) as profit_perc
        from dbt_hsahu.Sample_Sales_Dataset
)
select * from profit_perc