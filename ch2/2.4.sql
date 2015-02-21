-- Sorting Mixed Alphanumeric Data

-- not finish

SELECT *
FROM (
  SELECT
    ename || ' ' || deptno AS data
  FROM EMP
)
ORDER BY
  RANDOM()
;
