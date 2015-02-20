Practice SQL in sqlite using [Anthony Molinaro's SQL Cookbook](http://shop.oreilly.com/product/9780596009762.do).


Coding styles I followed:

``` sql
SELECT
  ename,
  job,
  CASE
    WHEN sal <= 2000 THEN 'UNDERPAID'
    WHEN sal >= 4000 THEN 'OVERPAID'
    ELSE 'OK'
  END AS status
FROM EMP
WHERE
  deptno = 10
  OR comm IS NOT NULL
  OR sal <= 2000 AND deptno = 20
ORDER BY
  RANDOM()
LIMIT 5
;
```

No extra indent for one-liner like `LIMIT 5` or `FROM EMP` or `SELECT *`.
