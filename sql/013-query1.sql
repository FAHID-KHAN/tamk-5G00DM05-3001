SELECT
    ename,
    job,
    empno

FROM emp
WHERE ename IN
    (SELECT ename
FROM emp
);
