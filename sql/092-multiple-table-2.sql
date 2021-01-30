
SELECT e.job, d.loc, d.dname
from emp e, dept d
where d.loc in ("BOSTON","NEW YORK")
ORDER by e.job


/*ANALYST	NEW YORK	ACCOUNTING
ANALYST	NEW YORK	ACCOUNTING
ANALYST	BOSTON	OPERATIONS
ANALYST	BOSTON	OPERATIONS
CLERK	NEW YORK	ACCOUNTING
CLERK	NEW YORK	ACCOUNTING
CLERK	NEW YORK	ACCOUNTING
CLERK	NEW YORK	ACCOUNTING
CLERK	BOSTON	OPERATIONS
CLERK	BOSTON	OPERATIONS
CLERK	BOSTON	OPERATIONS
CLERK	BOSTON	OPERATIONS
MANAGER	NEW YORK	ACCOUNTING
MANAGER	NEW YORK	ACCOUNTING
MANAGER	NEW YORK	ACCOUNTING
MANAGER	BOSTON	OPERATIONS
MANAGER	BOSTON	OPERATIONS
MANAGER	BOSTON	OPERATIONS
PRESIDENT	NEW YORK	ACCOUNTING
PRESIDENT	BOSTON	OPERATIONS
SALESMAN	NEW YORK	ACCOUNTING
SALESMAN	NEW YORK	ACCOUNTING
SALESMAN	NEW YORK	ACCOUNTING
SALESMAN	NEW YORK	ACCOUNTING
SALESMAN	BOSTON	OPERATIONS
SALESMAN	BOSTON	OPERATIONS
SALESMAN	BOSTON	OPERATIONS
SALESMAN	BOSTON	OPERATIONS

Execution finished without errors.
Result: 28 rows returned in 16ms
At line 1: