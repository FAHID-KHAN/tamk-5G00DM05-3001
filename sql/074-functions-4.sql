
SELECT ename,
    CASE
    WHEN ename like "a%" THEN lower(job)
    WHEN ename like "m%" THEN lower(job)
	WHEN ename like "j%" THEN  lower(job)
    ELSE job
END AS job

FROM emp
ORDER by ename,job

 /*ADAMS	clerk
ALLEN	salesman
BLAKE	MANAGER
CLARK	MANAGER
FORD	ANALYST
JAMES	clerk
JONES	manager
KING	PRESIDENT
MARTIN	salesman
MILLER	clerk
SCOTT	ANALYST
SMITH	CLERK
TURNER	SALESMAN
WARD	SALESMAN

Execution finished without errors.
Result: 14 rows returned in 14ms
At line 1: