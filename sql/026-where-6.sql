select ename, sal , deptno
from emp
where sal>15004 and deptno in (10,30)


/*Execution finished without errors.
Result: 0 rows returned in 13ms
At line 1:
select ename, sal , deptno
from emp
where sal>15004 and deptno in (10,30)