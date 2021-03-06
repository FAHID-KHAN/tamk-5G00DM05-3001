
SELECT w.mgr,
    count(*) as "count of managers"
FROM emp w,
    emp m
WHERE w.mgr = m.empno
GROUP BY w.mgr
ORDER BY w.mgr ASC;

/*7566	2
7698	5
7782	1
7788	1
7839	3
7902	1

Execution finished without errors.
Result: 6 rows returned in 13ms
At line 1: