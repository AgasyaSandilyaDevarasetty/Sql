USE CLASS;
--create two tables
CREATE TABLE EMP_HYD(EMPID INT,EMPNAME VARCHAR(30),EMPSALARY MONEY);

SELECT * FROM EMP_HYD;

CREATE TABLE EMP_CHENNAI(EMPID INT,EMPNAME VARCHAR(30),EMPSALARY MONEY);

SELECT * FROM EMP_CHENNAI;

--insert data into two tables
--table emp_hyd
INSERT EMP_HYD VALUES(1,'AGASYA',85000),(2,'MANDAVYA',46789),(3,'VISHNU',98234),(4,'ASHOK',35000);

--talbe emp_chennai
INSERT EMP_CHENNAI VALUES(1,'AGASYA',85000),(5,'PRADEEP',55000),(6,'CHANDU',65000),(7,'UDAY',25000);

--UNION SET OPERATOR:union operator used to combine two or more than two select statements as a single unit value without any duplicate values
--(1,'AGASYA',85000) it is a duplicate value having in both table values.

SELECT * FROM EMP_HYD
UNION
SELECT * FROM EMP_CHENNAI

--UNION ALL SET OPERATOR:union operator used to combine two or more than two select statements as a single unit value with duplicate values
--(1,'AGASYA',85000) it is a duplicate value having in both table values.

SELECT * FROM EMP_HYD
UNION ALL
SELECT * FROM EMP_CHENNAI

--INTERSET set operator:It returns common values from both the tables

SELECT * FROM EMP_HYD
INTERSECT
SELECT * FROM EMP_CHENNAI

--EXCEPT set operator:It returns left hand side tables values but not right hand tables values

SELECT * FROM EMP_HYD EXCEPT SELECT * FROM EMP_CHENNAI

