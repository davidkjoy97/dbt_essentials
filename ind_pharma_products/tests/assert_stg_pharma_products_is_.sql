with 
  all_values as (
select 
  product_price
from 
  {{ ref('stg_pharma_products') }}
  )
select
  *
from 
  all_values
where
  product_price < 0