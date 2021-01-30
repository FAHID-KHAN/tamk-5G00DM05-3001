
SELECT ename, comm,
    CASE
    WHEN comm = 0 THEN 100
 
    ELSE (comm*.5)
END AS comms
FROM emp
WHERE comm
NOT NULL
ORDER BY comm ASC,ename


/*TURNER	0	100
ALLEN	300	150.0
WARD	500	250.0
MARTIN	1400	700.0

Execution finished without errors.
Result: 4 rows returned in 12ms
At line 1: