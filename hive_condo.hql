CREATE EXTERNAL TABLE external_table_condo
(condo_section string,
boro_block_lot string,
address string,
neighborhood string,
building_classification string,
total_units int,
year_built int,
gross_sqft int,
estimated_gross_income int,
gross_income_per_sqft double,
estimated_expense int,
expense_per_sqft double,
net_operating_income int,
full_market_value int,
market_value_per_sqft double,
report_year int)
STORED AS PARQUET
LOCATION '/projekt/external_table_condo';