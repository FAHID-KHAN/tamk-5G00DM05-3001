
SELECT ename, empno, deptno, hiredate
FROM emp
WHERE empno>7900 OR empno<7600
ORDER BY empno ASC;


/*
SMITH	7369	20	1980-12-17
ALLEN	7499	30	1981-02-20
WARD	7521	30	1981-02-22
JONES	7566	20	1981-04-02
FORD	7902	20	1981-12-03
MILLER	7934	10	1982-01-23

Execution finished without errors.
Result: 1 rows returned in 13ms
At line 1: