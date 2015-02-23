-- Retrieving Values from One Table That Do Not Exist in Another

SELECT
  deptno
FROM DEPT
WHERE
  deptno NOT IN (
    SELECT
      DISTINCT deptno
    FROM EMP
  )
;
