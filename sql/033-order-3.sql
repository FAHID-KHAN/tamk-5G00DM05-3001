
SELECT deptno AS "Dept", ename As "Employee", sal*0.31 AS "Taxes"
FROM emp
WHERE deptno=10;

/*10	CLARK	759.5
10	KING	1550.0
10	MILLER	403.0

Execution finished without errors.
Result: 3 rows returned in 11ms
At line 1: