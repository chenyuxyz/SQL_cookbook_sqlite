-- Adding Joins to a Query Without Interfering with Other Joins

SELECT
  e.ename,
  d.loc,
  eb.received
FROM EMP e
JOIN DEPT d
USING(deptno)
LEFT JOIN EMP_BONUS eb
USING(empno)
ORDER BY 2
;
