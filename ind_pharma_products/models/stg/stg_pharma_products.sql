select
    product_id,
    brand_name as product_name,
    manufacturer,
    price_inr as product_price,
    'INR' as currency,
    cast(is_discontinued as bit)  as is_discontinued,
    dosage_form,
    pack_size,
    pack_unit,
    num_active_ingredients,
    primary_ingredient,
    primary_strength as dosage,
    therapeutic_class as category_type
from {{ source('raw', 'pharma_products') }}
