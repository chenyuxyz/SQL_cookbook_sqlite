-- Finding Rows in Common Between Two Tables

CREATE VIEW V AS
SELECT
  ename,
  job,
  sal
FROM EMP
WHERE
  job = 'CLERK'
;

SELECT
  empno,
  ename,
  job,
  sal,
  deptno
FROM V
JOIN EMP
USING(ename, job, sal)
;
