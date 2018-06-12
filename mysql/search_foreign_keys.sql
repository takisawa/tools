-- DATABASE_NAME の TABLE_NAME に外部キー制約を貼っているテーブルの一覧をSELECT

SELECT
  table_schema,
  table_name
FROM
  information_schema.key_column_usage
WHERE
  constraint_schema = 'DATABASE_NAME'
  AND
  referenced_table_name='TABLE_NAME'
;

