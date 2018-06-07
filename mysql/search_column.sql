-- DATABASE_NAME から COLUMN_NAME のカラムを持つテーブルをSELECT

SELECT
  table_name,
  column_name
FROM
  information_schema.columns
WHERE
  table_schema = 'DATABASE_NAME'
  AND
  column_name LIKE '%COLUMN_NAME%';
