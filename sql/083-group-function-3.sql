
SELECT deptno , min(sal) as "low" , MAX(sal) "high"

FROM emp
GROUP BY   deptno

/*10	1300	5000
20	800	    3000
30	950	    2850

Execution finished without errors.
Result: 3 rows returned in 13ms
At line 1: