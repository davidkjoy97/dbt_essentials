create schema raw;                         -- one-time
go

create table raw.pharma_products (
  product_id bigint,                       -- numeric IDs
  brand_name nvarchar(255),
  manufacturer nvarchar(255),
  price_inr nvarchar(50),                  -- adjust scale/precision if needed
  is_discontinued nvarchar(255),           -- assumes 0/1 or TRUE/FALSE
  dosage_form nvarchar(100),
  pack_size nvarchar(50),
  pack_unit nvarchar(50),
  num_active_ingredients nvarchar(25),
  primary_ingredient nvarchar(255),
  primary_strength nvarchar(100),
  therapeutic_class nvarchar(255),
  packaging_raw nvarchar(255),
  manufacturer_raw nvarchar(255)
);