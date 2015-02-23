-- Retrieving Rows from One Table That Do Not Correspond to Rows in Another

SELECT d.*
FROM DEPT d
LEFT JOIN EMP e
USING(deptno)
WHERE
  e.deptno IS NULL
;
