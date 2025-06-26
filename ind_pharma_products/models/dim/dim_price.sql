with items as (
  select 
    product_id,
    product_name,
    product_price,
    currency,
    dosage,
    category_type
  from 
    {{ ref('stg_pharma_products') }}
)
select * from items;