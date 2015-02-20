-- Referencing an Aliased Column in the WHERE Clause

SELECT *
FROM (
  SELECT
    sal AS salary,
    comm AS commission
  FROM EMP
)
WHERE
  salary < 5000
;
