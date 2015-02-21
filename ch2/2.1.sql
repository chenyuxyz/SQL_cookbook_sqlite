-- Returning Query Results in a Specified Order

SELECT
  ename,
  job,
  sal
FROM EMP
WHERE
  deptno = 10
ORDER BY
  sal
;
