# dbt_essentials
Repository to learn dbt and play around

Dataset used is Indian pharmaceutical products from Kaggle
https://www.kaggle.com/datasets/rishgeeky/indian-pharmaceutical-products wfw

To create table:
sqlcmd -S "$AZ_SERVER" -d "$AZ_DB" -U "$AZ_USER" -P "$AZ_PASS" \
       -i scripts/ddl/create_raw_pharma.sql

where the environment variables are as follows:
  AZ_SERVER is the name of the sql server in Azure,
  AZ_DB is the name of the database,
  AZ_USER is the user id to connec to to the database, and
  AZ_PASS is the password
