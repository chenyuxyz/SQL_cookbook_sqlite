-- Returning n Random Records from a Table

SELECT
  ename,
  job
FROM EMP
ORDER BY
  random()
LIMIT 5
;
