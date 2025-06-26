#!/usr/bin/env bash

# one-time: ensure the CLI tools are installed
# sudo apt-get install -y mssql-tools18

# load (adjust path to your CSV)

# bcp raw.pharma_products in data/indian_pharmaceutical_products_clean.csv \
#    -S "$AZ_SERVER" -d "$AZ_DB" -U "$AZ_USER" -P "$AZ_PASS" \
#    -c -t',' -r'\n' -F 2

bcp raw.pharma_products in data/indian_pharmaceutical_products_clean.csv \
   -S "$AZ_SERVER" -d "$AZ_DB" -U "$AZ_USER" -P "$AZ_PASS" \
   -c -t',' -r'\n' -F 2 \
   -e /tmp/bcp_errors.txt