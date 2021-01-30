SELECT ename, sal, comm
FROM emp
WHERE comm
IS NOT NULL


/*ALLEN	1600	300
WARD	1250	500
MARTIN	1250	1400
TURNER	1500	0



Execution finished without errors.
Result: 4 rows returned in 10ms
At line 1:
SELECT ename, sal, comm
FROM emp
WHERE comm
IS NOT NULL