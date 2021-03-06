
SELECT ename, comm,
    deptno, ename,

    CASE
    WHEN comm is NULL THEN COALESCE(NULL,0)
    
    ELSE comm
END AS comm
FROM emp
WHERE deptno= 30
ORDER BY ename, comm ASC

/*ALLEN	300	30	ALLEN	300
BLAKE		30	BLAKE	0
JAMES		30	JAMES	0
MARTIN	1400	30	MARTIN	1400
TURNER	0	30	TURNER	0
WARD	500	30	WARD	500

Execution finished without errors.
Result: 6 rows returned in 14ms
At line 1: