-- Sorting by Multiple Fields

SELECT
  empno,
  deptno,
  sal,
  ename,
  job
FROM EMP
ORDER BY
  deptno,
  sal DESC
;
