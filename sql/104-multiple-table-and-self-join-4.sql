
SELECT d.loc "location", d.dname, e.ename "employee", e.mgr as "maneger"
from emp e, dept d, salgrade s
WHERE ename in ("BLAKE","FORD ","SCOTT" ) and job = "MANAGER"
    AND s.grade =3

/*NEW YORK	ACCOUNTING	BLAKE	7839
DALLAS	    RESEARCH	BLAKE	7839
CHICAGO	     SALES	    BLAKE	7839
BOSTON	    OPERATIONS	BLAKE	7839

Execution finished without errors.
Result: 4 rows returned in 14ms
At line 1: