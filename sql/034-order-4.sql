
SELECT ename AS "Employee", sal AS "Monthly Salary", sal+sal*0.1 AS "Sal 10%", comm AS "Comm"
FROM emp
WHERE comm > sal+sal*0.1;

/*MARTIN	1250	1375.0	1400


Execution finished without errors.
Result: 1 rows returned in 16ms
At line 1: