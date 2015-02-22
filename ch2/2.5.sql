-- Dealing with Nulls when Sorting

SELECT
  ename,
  sal,
  comm
FROM EMP
ORDER BY
  comm IS NULL,
  comm
;
