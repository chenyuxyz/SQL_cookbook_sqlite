-- Searching for Patterns

SELECT
  ename,
  job
FROM EMP
WHERE
  deptno IN (10, 20) AND
  (ename LIKE '%I%' OR job LIKE '%ER')
;
