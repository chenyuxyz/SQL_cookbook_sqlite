-- Stacking One Rowset atop Another

SELECT
  ename AS ename_and_dname,
  deptno
FROM EMP
WHERE deptno = 10
UNION ALL
SELECT
  '----------', NULL
UNION ALL
SELECT
  dname,
  deptno
FROM DEPT
;
