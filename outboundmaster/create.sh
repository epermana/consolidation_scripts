atable="$(cat create_table)";
echo 'impala-shell -q "USE STAGING;'$atable';"' > create_table.sh
