aws s3 cp --recursive s3://presto-workload-v2/tpcds-sf10-parquet-partitioned-iceberg/catalog_sales/data/cs_sold_date_sk=__HIVE_DEFAULT_PARTITION__/ s3://presto-workload-v2/tpcds-sf10-parquet-partitioned-iceberg/catalog_sales/data/cs_sold_date_sk=null/
aws s3 cp --recursive s3://presto-workload-v2/tpcds-sf10-parquet-partitioned-iceberg/inventory/data/inv_date_sk=__HIVE_DEFAULT_PARTITION__/ s3://presto-workload-v2/tpcds-sf10-parquet-partitioned-iceberg/inventory/data/inv_date_sk=null/
aws s3 cp --recursive s3://presto-workload-v2/tpcds-sf10-parquet-partitioned-iceberg/store_sales/data/ss_sold_date_sk=__HIVE_DEFAULT_PARTITION__/ s3://presto-workload-v2/tpcds-sf10-parquet-partitioned-iceberg/store_sales/data/ss_sold_date_sk=null/
aws s3 cp --recursive s3://presto-workload-v2/tpcds-sf10-parquet-partitioned-iceberg/web_sales/data/ws_sold_date_sk=__HIVE_DEFAULT_PARTITION__/ s3://presto-workload-v2/tpcds-sf10-parquet-partitioned-iceberg/web_sales/data/ws_sold_date_sk=null/
