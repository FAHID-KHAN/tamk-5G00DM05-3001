
SELECT mgr as "mgr#", ename as "maneger", empno "emp#", ename "employee"
from emp
WHERE ename in ("BLAKE","FORD ","SCOTT" ) and job = "MANAGER"

/*7839	BLAKE	7698	BLAKE

Execution finished without errors.
Result: 1 rows returned in 14ms
At line 1:


