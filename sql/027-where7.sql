SELECT ename, job, sal
FROM emp
WHERE job
in
( 'ClERK','ANALYST') AND sal NOT IN
(1000, 5000);