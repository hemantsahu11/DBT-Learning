-- this test will fail if it finds negative proftit percentage. 
-- if there are some negative profit then test will fail 

select 
    * 
    from {{ ref('profit_margin') }}
    where profit_perc > 60.0
