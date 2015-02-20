-- Concatenating Column Values

SELECT
  ename || ' WORKS AS A ' || job
FROM EMP
WHERE
  deptno = 10
;
