# tamk-5G00DM05-3001

Sql question 
1.0 Basics of retrieving data

    1.1 List tables

        What is the command is used to list all tables in database.

    1.2 Correct SQL statement

        There are errors in this statement. Identify them all and
        correct the statement and run it.

                SELECT  empno, ename
                        salary x 12 ANNUAL SALARY
                        emp
                ;

    1.3 Query 1

        Create query to display name, job, hiring date and emplyee
        number for each employee.

    1.4 Query 2

        Display name and calculated salaries for all
        employees for the first quarter of the year. Ignore
        commissions. Display:

                ename  first quarter
                -----  -------------

    1.5 Query 3

        Create a query to display unique jobs. Order
        alphabetically.

                job
                --------
                ANALYST
                CLERK
                MANAGER
                PRESIDENT
                SALESMAN

2.0 The WHERE statement

    2.1 Where 1

        Create a query to display the employee name and salary
        of employees earning more than 2850.

    2.2 Where 2

        Create a query to display the employee name and
        department number with employee number 7566.

    2.3 Where 3

        Display the employee name and salary (ignore commission)
        for all employees whose salary is not in the range 1500 and
        2850. Values 1500 and 2850 are not included.

    2.4 Where 4

        Display the employee name, job, hiredate between
        February 20, 1981 and May 1 1981; including the
        beginning and end dates.

    2.5 Where 5

        Display the employee name and department number
        of all employees in departments 10 and 30.

    2.6 Where 6

        Display the employee name and salary of employees whose
        salary is more than 1500 and are in department 10 or 30. Label
        the columns "Employee" and "Monthly Salary".

    2.7 Where 7

        7. Display the employee name, job, and salary for all
        employees whose job is CLERK or ANALYST and their salary is
        not equal to 1000 or 5000.

    2.8 Where 8

        [NULL value handling] Display the employee name, salary,
        and commission for all employees who earn commissions.

    2.9 Where 9

        [NULL value handling] Display the employee name and job for
        all employees who do not have a manager.

3.0 The ORDER BY and sorting data

    3.1 Order by 1

        1. Display employee name, salary and new column where each
        salary is raised by 15%. Display only employees that work
        under manager blake. Sort the results by "new salary" (lowest
        first) and employee name (alphabetically).

            ename sal new salary
            ----- --- ----------

    3.2 Order by 2

        2. Display employee number, name, department number and hiring
        date for all employees whose ID number is above 7900
        or below 7600. Sort the results by the employee
        number (lowest first).

    3.3 Order by 3

        How much each employee pays taxes in department 10 in a year
        when tax rate is 31%?. Ignore commission. Sort the result by
        department number (lowest first) and employee name
        (alphabetically). Display:

             Dept Employee Taxes
             ---- -------- -----

    3.4 Order by 4

        Display the name, salary and calculate new salary and
        commission for all employees whose commission amount is
        greater than their salary increased by 10%. Sort the result by
        employee name (alphabetically), salary (lowest first) and
        commission (lowest first). Display:

            Employee   Monthly Salary Sal 10% Comm
            ---------- -------------- ------- ----
            MARTIN               1250  1375.0 1400

4.0 The LIKE expression

    4.1 Like 1

        Display the names of all employees where the third letter
        of their name contains character a. Make the query generic for
        all names.

    4.2 Like 2

        Display name and department of every employees who have a
        *vowel* (aeiouy or in uppercase) at the second character and
        whose work description includes sales or analysis. Sort the
        results by the department number (lowest first) and person
        name (alphabetically). Display:

            Name       Department
            ---------- ----------
            KING               10
            MILLER             10
            FORD               20
            JONES              20
            JAMES              30
            ...
             |
             Look at character 2, which must be a vowel

    4.3 Like 3

        Display the name of all employees who have two *L*
        characters in their name. All these must work in department 10
        or their manager is 7782. Make the query generic for all names.

        Display the name and hire date of every employee who
        were hired in 1982. Use LIKE keyword in query.

5.0 The CASE expression

    5.1 Case 1

        Write a query to change all the SALESMAN job
        descriptions to SALES PERSON. Order the results by job
        (alphabetically) and name (alphabetically).

            Name       New Job Name
            ---------- ------------
            FORD       ANALYST
            ..
            ...
            WARD       SALES PERSON

    5.2 Case 2

        Every employee in department 30 is entitled to commission as follows:
        display 100 basic comission for everyone who haven't had it
        previously and those who already earn commission, get 5%
        increase. Other departments are not affected. Sort the results
        by updated commission (lowest first) and name
        (alphabetically). Display results for all employees:

            ename comm
            ----- ----

6.0 The COALESCE expression

    6.1 Coalesce 1

        Display report for employees in department 30. Display zero
        for all who do not earn comission Sort the results name
        (alphabetically) and commission (lowest first).

            deptno  ename    comm
            ------  -----    ----
            30      ALLEN    300
            30      BLAKE    0
            ...

    6.2 Coalesce 2

        Display the *total* *net* *income* of each employee per month.
        The total income is result of salary and comission which both
        are paid monthly. The salary's tax rate is 31% and comission's
        tax rate is 20%. Sort the results by the net income (lowest
        first).

            Name     Net Income Tax
            -------- ---------- -------
            SMITH    1600       408
            JAMES    1900       484
            ...

7.0 Functions

    7.1 Functions 1

        Write a query to display all results for all employees in
        lowercase. Order the reults by name (alphabetically) and job
        (alphabetically).

            Name       Job          Salary
            ---------- --------- ---------
            blake      manager        2850
            ...
            king       president      5000
            ...

    7.2 Functions 2

        Write query to display following report for all employees.
        Pay attention to the _order_ of the displayed rows.

            Name        Characters
            ----------  ----------
            ford        4
            king        4
            ward        4
            adams       5
            allen       5
            blake       5
            clark       5
            james       5
            jones       5
            scott       5
            smith       5
            martin      6
            miller      6
            turner      6

    7.3 Functions 3

        Display the employee number, employee name and "new salary"
        which is salary increased by 15%. Add column "increase
        that substracts salary from the "new salary".
        Round the values to whole numbers. Order the results by name
        (alphabetically) and "new salary" (lowest first).

            empno  ename new salary increase
            -----  ----- ---------- --------

    7.4 Functions 4

        Write a query to display the employee's name and job title
        in lowercae for all employees whose name starts with letter `a',
        `m' or `j'. Order the results by name (alphabeticaly) and job
        (alphabetically). Display results for all employees: leave
        other empoyees' job titles unaffected.

            ename           job
            -------------   ---------
            ADAMS           clerk
            ALLEN           salesman
            BLAKE           MANAGER
            ...
            JAMES           clerk
            ...


8.0 Group functions

    8.1 Group functions 1

        Display number of managers, including the president,
        in the whole company. Label the column "count of mangers".

    8.2 Group functions 2

        How many employees work in department 30? Label the column
        "count of dept 30",

    8.3 Group functions 3

        Display the highest and lowest salaries for employees
        including departments 10 and 30. Label the columns "high" and "low"

9.0 Multiple tables

    9.1 Multiple tables 1

        1. Write a query to display employee's name,
        department number and department name for all employees who
        work in Dallas or whose job title is salesman. Order
        the results by name (alphabetically).

    9.2 Multiple tables 2

        Create a unique listing of all jobs in company's
        branches in Boston or New York. Order
        the results alphabetically.

    9.3 Multiple tables 3

        Write a query to display the employee name,
        department name and location of all employees who earn a
        commission. Order the results by name (alphabetically).

    9.4 Multiple tables 4

        Display the employee name and department name for all
        employees who have an `a' character in their name and who earn
        more than 1100 but less or equal than 2200. Order the results
        alphabetically by name.

    9.5 Multiple tables 5

        Write a query to display the name, job,
        department number and department name for all employees who:
        work in *accounting* department and who earn more than 1000;
        who work in *sales* department and earn more than 1000; and
        who work in *operations* and earn more than 1000. Ignore
        commission. Order the results alphabetically by name.


10.0 Selecting from multiple tables and self join

    10.1 Multiple tables and self join 1

        1. Display the manager's name and number, employee name,
        number for who work under managers BLAKE, FORD or SCOTT.
        Label the columns "Employee", "Emp#", "Manager" and "Mgr#".
        Order the results alphabetically by "Manager" and "Employee"
        columns.

    10.2 Multiple tables and self join 2

        Display the department number, employee name and all the
        employees that work in the same department (Colleagues). Label
        columns "Dept", "Employee" and "Colleague". Order the results
        by "Dept" (lowest first), "Employee" (alphabetically) and
        "Colleague" (alphabetically).

    10.3 Multiple tables and self join 3

        Display all employee names who earn more than their managers.
        Ignore commission. Order the results alphabetically.

    10.4 Multiple tables and self join 4

        Display location and department name for all employees
        whose manager is either BLAKE, FORD or JONES and where manager
        earns more than salary in grade 3. Order the results
        alphabetically by "Location", "Manager" and "Employee".

              Location   Department   Employee   Manager
              --------   ----------   --------   --------

11.0 Create table

    11.1 Create table 1

        Create table for persons (do not insert any data). Last name,
        first name, phone number (consider international format), post code
        (zip), city name and street address.

            table: person

            id last first phone zip city address
            -- ---- ----- ----- --- ---- -------

            Note: suppose phone numbers can contain only "+" and spaces.
            Exmples: +358 50 12 34 55 66

    11.2 Create table 2

        Create table for football teams (do not insert any data).
        Coach first name, coach last name, team name and comment.

            table: football

            id first last team comment
            -- ----- ---- ---- -------

    11.3 Create table 3

        Create table for weather report (do not insert any data).
        Time of reading, temperature in Celsius, comment column, two
        letter signature initials, like "JD", of a person who made the
        temperature reading, the low reading, the high reading.

            table: weather

            id time_of_reading high low sig comment
            -- --------------- ---- --- --- -------

            Note: temperatures in format: -10.5 or 30.8

    11.4 Create table 4

        Create inventory table (do not insert any data):

            table: inventory

            id item      worth comment
            -- --------  ----- -------------------

            Note: worth is expressed in whole numbers only.

12.0 The INSERT command

        See previous exercises and insert data to each table.

    12.1 Insert 1

        Insert data to persons:

            table: person

            id last   first   phone  zip   city       address
            -- -----  -----   ------ ----- ---------- -----------
             1 Doe    John    123455 11122 New York   2th avenue
             2 Jordan Mike    221122 01212 Washington South Park 3
             3 Durak  Stephen 550011 55654 Miami      Sea Drive 112

    12.2 Insert 2

        Insert data to football teams.

            table: football

            id first  last     team        comment
            -- -----  -------  ----------- ----------------------
             1 Jim    Anders   Manchester  UPS 10
             2 Mark   Knofles  Liverpool   Rockwell international
             3 Jenny  Richards Highland    Scottish national

    12.3 Insert 3

        Insert data to weather report.

            table: weather

            id time_of_reading  high  low  sig comment
            -- ---------------- ---- ----- --- ------------------------------
             1 2000-12-11 06:00  5.5   1.5  MK  Snow-rain for a while
             2 2000-12-12 06:00  4.1   0.3  ES  Strong wind
             3 2000-12-14 06:00  2.0  -5.8  RD  Night was cold, foggy weather
             4 2000-12-15 06:00  12.8  7.5  MK  Rainy day

    12.4 Insert 4

        Insert data to inventory:

            table: inventory

            id item      worth comment
            -- --------  ----- -------------------
             1 baseball  150   My first baseball
             2 bike      2000  For mountain riding
             3 playcards 10    Funny pictures

13.0 the ALTER TABLE command

        Note: SQLite does not suport changing type: create tmp_table
        and then copy data. Here is list of typical commands.

        In #URL<https://www.postgresql.org/docs/current/sql-altertable.html><PostgreSQL>
        the *spec* can be (these are only examples):

            RENAME TO       new_table_name
            RENAME COLUMN   column_name TO new_name
            ADD COLUMN      create_definition
            ALTER           column_name TYPE data_type
            RENAME          column_name TO new_name
            DROP            column_name
            DROP            constraint  (like "PRIMARY KEY")

        In #URL<https://dev.mysql.com/doc/refman/8.0/en/alter-table.html><MySQL>,
        the *spec* can be one of the following (these are only examples):

            RENAME AS       new_table_name
            CHANGE COLUMN   column_name new_name column_definition
            ADD COLUMN      create_definition
            DROP COLUMN     column_name
            DROP            PRIMARY KEY

        Instructions for the exercises:

            For each exercise, start from fresh with the table
            presented below. None of the exercises depend on each
            other. Create following table.

            table: members

            id phone     first   last    distance  comment
            -- -----     -----   ----    --------  -----------------------
             1 050-1234  John    Doe     1.7       http://example.com/~jdoe
             2 050-2345  John    Doe     5.7       http://example.com/~john
             3 0400-3456 Joe     Average 2.2       http://example.com/~jave
             4 040-4567  Matt    Smith   5.8       http://home.ce/users/~matt
             5 03-5678   Mike    Monroe  20.5      http://corp.ci/~roe

    13.1 Alter 1

        Rename column "distance" to "km". NOTE: If your sqlite3
        version does not have command "RENAME COLUMN", find
        an alternative way to do this with multiple SQL commands.

            id phone first last km comment
            -- ----- ----- ---- -- -------

    13.2 Alter 2

        Add new column *address* as last column to the table and
        add following values to "address" for only these IDs.

            id  ...  address
            --  ---  -----------------------------------------
             1  ...  1st street, New York, NY
             3  ...  Brooklyn Bridge cross 2b, New York, NY
             4  ...  Queens palisander avenue 3, New York, NY

    13.3 Alter 3

        Rename column "comment" to "www" and add new column
        "comment" to the end. Do not insert anything in the new "comment" column.

            id  ...  www                       comment
            --  ---  ------------------------  --------
             1  ...  http://example.com/~jdoe
             2  ...  http://example.com/~john
            ..  etc  ...

    13.4 Alter 4

        Remove column "distance":

            id phone first last comment
            -- ----- ----- ---- -------

    13.5 Alter 5

        Change size of the "comment" column to 1000 characters.

    13.6 Alter 6

        Write SQL commands to clone table "members" to "friends" and
        remove original table "members".

End of file
