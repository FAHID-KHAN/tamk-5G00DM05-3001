
SELECT ename, sal, sal+sal*.15 AS "new salary"
FROM emp
WHERE mgr = 7698
ORDER BY "new salary" ASC;

/*JAMES	950	1092.5
WARD	1250	1437.5
MARTIN	1250	1437.5
TURNER	1500	1725.0
ALLEN	1600	1840.0

Execution finished without errors.
Result: 5 rows returned in 12ms
At line 1: