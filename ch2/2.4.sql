-- Sorting Mixed Alphanumeric Data

-- not finish

SELECT *
FROM (
  SELECT
    ename || ' ' || deptno AS data
  FROM EMP
)
ORDER BY
  SUBSTR(data, 0, INSTR(data, " "))
  -- SUBSTR(data, INSTR(data, " ") + 1) for sorting by deptno
;
