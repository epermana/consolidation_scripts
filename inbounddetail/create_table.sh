impala-shell -q "USE STAGING;CREATE EXTERNAL TABLE inbounddetail_consol( poNumber string, lineNumber string, whID string, deliveryDate string, status string, orderUOM string, vendorItem string, toLocation string, locationID bigint, quantity double, CustomerNo string) ROW FORMAT DELIMITED FIELDS TERMINATED BY '\001' STORED AS PARQUET LOCATION '/staging/consolidated/inbounddetail_consol';"
