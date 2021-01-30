
SELECT deptno "Dept", ename "Employee", job "Colleagues", count(ename)  "total employee"
from emp
GROUP by job
ORDER by deptno ASC,ename, job

/*10	KING	PRESIDENT	1
20	JONES	MANAGER	3
20	SCOTT	ANALYST	2
20	SMITH	CLERK	4
30	ALLEN	SALESMAN	4


Execution finished without errors.
Result: 5 rows returned in 14ms
At line 1: