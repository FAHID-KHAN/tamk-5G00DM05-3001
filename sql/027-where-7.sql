SELECT ename, job, sal
FROM emp
WHERE job
in
( 'ClERK','ANALYST') AND sal NOT IN
(1000, 5000);

/*SCOTT	ANALYST	3000
FORD	ANALYST	3000





Execution finished without errors.
Result: 2 rows returned in 10ms
At line 1:
SELECT ename, job, sal
FROM emp
WHERE job
in
( 'ClERK','ANALYST') AND sal NOT IN
(1000, 5000);