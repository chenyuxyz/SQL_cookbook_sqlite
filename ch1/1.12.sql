-- Transforming Nulls into Real Values

SELECT
  COALESCE(comm, 0)
FROM EMP
;
