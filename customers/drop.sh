result=${PWD##*/}  
echo 'impala-shell -q "USE STAGING;DROP TABLE '$result'_consol;"' > drop_table.sh
