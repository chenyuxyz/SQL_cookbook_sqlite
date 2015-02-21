-- Sorting by Substrings

SELECT
  ename,
  job
FROM EMP
ORDER BY
  substr(job, -2)
;
