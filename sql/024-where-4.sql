select ename, job, hiredate
from emp3
where hiredate between '20-FEB-1981' and '01-MAY-1981'
order by hiredate


/*Execution finished without errors.
Result: 0 rows returned in 5ms
At line 2:
select ename, job, hiredate
from emp
where hiredate between '20-FEB-1981' and '01-MAY-1981'
order by hiredate