-- Sorting on a Data Dependent Key

SELECT
  ename,
  sal,
  job,
  comm
FROM EMP
ORDER BY
  CASE WHEN job = 'SALESMAN' THEN comm ELSE sal END
;
