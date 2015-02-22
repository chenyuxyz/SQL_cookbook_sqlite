-- Combining Related Rows

SELECT
  e.ename,
  d.loc
FROM EMP e
JOIN DEPT d
USING(deptno)
WHERE e.deptno = 10
;
