SP_HELP EMPLOYEE;
It is used to view the entire table structure.

ALTER TABLE EMPLOYEE ALTER COLUMN EMPNAME VARCHAR(50);
This command is used to change the column datatype and datatype size in the table.

ALTER TABLE EMPLOYEE ADD EMPADDRESS VARCHAR(60);
This command is used to add new column in the table.

SP_RENAME 'EMPLOYEE.SALARY','EMPSALARY';
This command is used to change column name in the table.

SP_RENAME 'EMPLOYEE.AGE','EMPAGE';
This command is used to change column name in the table.


SP_RENAME 'EMPLOYEE','EMP';
This command is used to change table name in database.

SP_HELP EMP;

ALTER TABLE EMP DROP COLUMN EMPADDRESS;
This commad is used to drop columns in table.

SELECT *FROM EMP;
This command is used to display entire rows in a table.

TRUNCATE TABLE EMP;
This command is used to delete all rows data at a single time.

DROP TABLE EMP;
This command is used to drop entire table from the database.