
select 
    sl.Customer_ID,
    sl.Customer_Name,
    ord.Order_ID,
    ord.Order_Date,
    ord.Product_ID
    from {{ ref("stg_orders") }} ord join 
    {{ ref("stg_sales")}} sl 
    on ord.Customer_ID = sl.Customer_ID 