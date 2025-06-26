#!/usr/bin/env bash

sqlcmd -S "$AZ_SERVER" -d "$AZ_DB" -U "$AZ_USER" -P "$AZ_PASS" -i scripts/ddl/create_raw_pharma.sql