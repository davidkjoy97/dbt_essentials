# dbt_essentials
Repository to learn dbt and play around

Dataset used is Indian pharmaceutical products from Kaggle
https://www.kaggle.com/datasets/rishgeeky/indian-pharmaceutical-products wfw

To create table:
sqlcmd -S "$AZ_SERVER" -d "$AZ_DB" -U "$AZ_USER" -P "$AZ_PASS" \
       -i scripts/ddl/create_raw_pharma.sql

