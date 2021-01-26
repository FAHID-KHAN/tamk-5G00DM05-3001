select ename, sal , deptno
from emp
where sal>15004 and deptno in (10,30)