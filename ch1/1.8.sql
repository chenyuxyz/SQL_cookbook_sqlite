-- Using Conditional Logic in a SELECT Statement

SELECT
  ename,
  sal,
  CASE
    WHEN sal <= 2000 THEN 'UNDERPAID'
    WHEN sal >= 4000 THEN 'OVERPAID'
    ELSE 'OK'
  END AS status
FROM EMP
;
