select empno, ename, 12*sal+nvl(comm,0) annualsal
from emp