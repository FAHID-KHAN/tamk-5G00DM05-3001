select ename, deptno
from emp
where deptno in
(10,30)

/*ALLEN	30
WARD	30
MARTIN	30
BLAKE	30
CLARK	10
KING	10
TURNER	30
JAMES	30
MILLER	10




Execution finished without errors.
Result: 9 rows returned in 8ms
At line 1:
select ename, deptno
from emp
where deptno in
(10,30)