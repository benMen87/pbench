aws s3 mv --recursive s3://presto-workload-v2/tpcds-sf1000-parquet-partitioned-iceberg/catalog_sales/data/cs_sold_date_sk=null/ s3://presto-workload-v2/tpcds-sf1000-parquet-partitioned-iceberg/catalog_sales/data/cs_sold_date_sk=__HIVE_DEFAULT_PARTITION__/
aws s3 mv --recursive s3://presto-workload-v2/tpcds-sf1000-parquet-partitioned-iceberg/inventory/data/inv_date_sk=null/ s3://presto-workload-v2/tpcds-sf1000-parquet-partitioned-iceberg/inventory/data/inv_date_sk=__HIVE_DEFAULT_PARTITION__/
aws s3 mv --recursive s3://presto-workload-v2/tpcds-sf1000-parquet-partitioned-iceberg/store_sales/data/ss_sold_date_sk=null/ s3://presto-workload-v2/tpcds-sf1000-parquet-partitioned-iceberg/store_sales/data/ss_sold_date_sk=__HIVE_DEFAULT_PARTITION__/
aws s3 mv --recursive s3://presto-workload-v2/tpcds-sf1000-parquet-partitioned-iceberg/web_sales/data/ws_sold_date_sk=null/ s3://presto-workload-v2/tpcds-sf1000-parquet-partitioned-iceberg/web_sales/data/ws_sold_date_sk=__HIVE_DEFAULT_PARTITION__/
