impala-shell -q "USE STAGING;CREATE EXTERNAL TABLE customerlist_consol( customerNo string, customerCode string, customerName string, billingContact string, billingAddr1 string, billingAddr2 string, billingAddr3 string, billingCity string, billingState string, billingZip string, customerAddr1 string, customerAddr2 string, customerAddr3 string, customerCity string, customerState string, customerZip string, customerDescription string, whID string) ROW FORMAT DELIMITED FIELDS TERMINATED BY '\001' STORED AS PARQUET LOCATION '/staging/consolidated/customerlist_consol';"
