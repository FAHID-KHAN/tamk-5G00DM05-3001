




SELECT
  ename
FROM emp
WHERE 
  ename LIKE '%l%l%'
  AND
  (deptno = 30 AND mgr= 7782)



SELECT ename, hiredate
FROM emp
WHERE year(hiredate) = 1982

/*  Execution finished without errors.
Result: 0 rows returned in 11ms
At line 2:

