
SELECT e.ename, e.job, e.deptno, d.loc, d.dname, e.sal
from emp e, dept d
WHERE d.dname in ("SALES","ACCOUNTING","OPERATIONS" )

    AND 1000< e.sal

ORDER by e.ename

/*ADAMS	CLERK	20	NEW YORK	ACCOUNTING
ADAMS	CLERK	20	CHICAGO	SALES
ADAMS	CLERK	20	BOSTON	OPERATIONS
ALLEN	SALESMAN	30	NEW YORK	ACCOUNTING
ALLEN	SALESMAN	30	CHICAGO	SALES
ALLEN	SALESMAN	30	BOSTON	OPERATIONS
BLAKE	MANAGER	30	NEW YORK	ACCOUNTING
BLAKE	MANAGER	30	CHICAGO	SALES
BLAKE	MANAGER	30	BOSTON	OPERATIONS
CLARK	MANAGER	10	NEW YORK	ACCOUNTING
CLARK	MANAGER	10	CHICAGO	SALES
CLARK	MANAGER	10	BOSTON	OPERATIONS
FORD	ANALYST	20	NEW YORK	ACCOUNTING
FORD	ANALYST	20	CHICAGO	SALES
FORD	ANALYST	20	BOSTON	OPERATIONS
JONES	MANAGER	20	NEW YORK	ACCOUNTING
JONES	MANAGER	20	CHICAGO	SALES
JONES	MANAGER	20	BOSTON	OPERATIONS
KING	PRESIDENT	10	NEW YORK	ACCOUNTING
KING	PRESIDENT	10	CHICAGO	SALES
KING	PRESIDENT	10	BOSTON	OPERATIONS
MARTIN	SALESMAN	30	NEW YORK	ACCOUNTING
MARTIN	SALESMAN	30	CHICAGO	SALES
MARTIN	SALESMAN	30	BOSTON	OPERATIONS
MILLER	CLERK	10	NEW YORK	ACCOUNTING
MILLER	CLERK	10	CHICAGO	SALES
MILLER	CLERK	10	BOSTON	OPERATIONS
SCOTT	ANALYST	20	NEW YORK	ACCOUNTING
SCOTT	ANALYST	20	CHICAGO	SALES
SCOTT	ANALYST	20	BOSTON	OPERATIONS
TURNER	SALESMAN	30	NEW YORK	ACCOUNTING
TURNER	SALESMAN	30	CHICAGO	SALES
TURNER	SALESMAN	30	BOSTON	OPERATIONS
WARD	SALESMAN	30	NEW YORK	ACCOUNTING
WARD	SALESMAN	30	CHICAGO	SALES
WARD	SALESMAN	30	BOSTON	OPERATIONS



Execution finished without errors.
Result: 36 rows returned in 17ms
At line 1: