USE CLASS

CREATE TABLE STUDENT(SID INT,SNAME VARCHAR(30),SAGE INT,SFEES INT);

SP_HELP STUDENT;

INSERT INTO STUDENT VALUES(1217,'AGASYA',22,25000);

INSERT STUDENT VALUES(1250,'SWATHI',22,23000);

SELECT * FROM STUDENT;

INSERT INTO STUDENT(SID,SNAME,SAGE)VALUES(04,'PRIYA',23);

INSERT STUDENT(SID,SAGE,SFEES)VALUES(1219,23,25000);

UPDATE STUDENT SET SFEES=25000 WHERE SID=1250;

UPDATE STUDENT SET SFEES=24000 WHERE SFEES IS NULL;

UPDATE STUDENT SET SFEES=30000;

DELETE STUDENT WHERE SID=4;

DELETE STUDENT WHERE SNAME IS NULL;

DELETE FROM STUDENT;
