---PART A MATH FUNCTION---

---1. Display the result of 5 multiply by 30. 
SELECT 5*30
---2.Find out the absolute value of -25, 25, -50 and 50. 
SELECT ABS(-25),ABS(25),ABS(-50),ABS(50)

---3. Find smallest integer value that is greater than or equal to 25.2, 25.7 and -25.2. 
SELECT CEILING(25.2), CEILING(25.7), CEILING(-25.2)

---4. Find largest integer value that is smaller than or equal to 25.2, 25.7 and -25.2. 
SELECT FLOOR(25.2),FLOOR(25.7),FLOOR(-25.2)

---5. Find out remainder of 5 divided 2 and 5 divided by 3. 
SELECT (5%2),(5%3)

---6. Find out value of 3 raised to 2nd power and 4 raised 3rd power. 
SELECT POWER(3,2),POWER(4,3)

---7. Find out the square root of 25, 30 and 50. 
SELECT SQRT(25),SQRT(30),SQRT(50)

---8. Find out the square of 5, 15, and 25.
SELECT SQUARE(5), SQUARE(15), SQUARE(25)

---9. Find out the value of PI. 
SELECT PI()

---10. Find out round value of 157.732 for 2, 0 and -2 decimal points.
SELECT ROUND(157.732,2),ROUND(157.732,0),ROUND(157.732,-2)

---11. Find out exponential value of 2 and 3. 
SELECT EXP(2),EXP(3)

---12. Find out logarithm having base e of 10 and 2.
SELECT LOG(10),LOG(2)

---13. Find out logarithm having base b having value 10 of 5 and 100. 
SELECT LOG10(5),LOG10(100)

---14. Find sine, cosine and tangent of 3.1415. 
SELECT SIN(3.1415),COS(3.1415),TAN(3.1415)

---15. Find sign of -25, 0 and 25. 
SELECT SIGN(-25),SIGN(0),SIGN(25)

---16. Generate random number using function. 
SELECT RAND()

---PART-B---

CREATE TABLE EMP_MASTER(
	EMPNO INT,
	EMPNAME VARCHAR(20),
	JOININGDATE DATETIME,
	SALARY INT,
	COMMISION INT,
	CITY VARCHAR(50),
	DEPTCODE VARCHAR(50)
);
INSERT INTO EMP_MASTER VALUES(101,'KEYUR','2002-01-05',12000,4500,'RAJKOT','3@G'),
							 (102,'HARDIK','2004-02-15',14000,2500,'AHMEDABAD','3@'),
							 (103,'KAJAL','2006-03-14',15000,3000,'BARODA','3-GD'),
							 (104,'BHOOMI','2005-06-23',12500,1000,'AHMEDABAD','1A3D'),
							 (105,'HARMIT','2004-02-15',14000,2000,'RAJKOT','312A')

 SELECT * FROM EMP_MASTER
--1. Display the result of Salary plus Commission.

SELECT SALARY+COMMISSION FROM EMP_MASTER

--2. Find smallest integer value that is greater than or equal to 55.2, 35.7 and -55.2.

SELECT CEILING(55.2), CEILING(35.7), CEILING(-55.2)

--3. Find largest integer value that is smaller than or equal to 55.2, 35.7 and -55.2.

SELECT FLOOR(55.2), FLOOR(35.7), FLOOR(-55.2)

--4. Find out remainder of 55 divided 2 and 55 divided by 3.

SELECT 55%2, 55%3

--5. Find out value of 23 raised to 2nd power and 14 raised 3rd power.

SELECT POWER(23,2), POWER(14,3)

--Part – C:
--1. Find out the square root of 36, 49 and 81.

SELECT SQRT(36), SQRT(49), SQRT(81)

--2. Find out the square of 3, 9, and 12.

SELECT SQUARE(3), SQUARE(9), SQUARE(12)

--3. Find out round value of 280.8952 for 2, 0 and -2 decimal points.
SELECT ROUND(280.8952,2), ROUND(280.8952,0), ROUND(280.8952,-2)

--4. Find sine, cosine and tangent of 4.2014.

SELECT SIN(4.2014), COS(4.2014), TAN(4.2014)

--5. Find sign of -55, 0 and 95.

SELECT SIGN(-55), SIGN(0), SIGN(95)

---PART-A STRING FUNCTION---

---1. Find the length of following. (I) NULL    (II) ‘   hello     ’   (III)  Blank 
SELECT LEN('NULL'),LEN('   hello     '),LEN('BLANK')

---2. Display your name in lower & upper case. 
SELECT UPPER('PIYUBA'),LOWER('PIYUBA')

---3. Display first three characters of your name. 
SELECT LEFT('PRIYANSHIBA',3)

---4. Display 3rd to 10th character of your name. 
SELECT SUBSTRING('PRIYANSHIBA',3,10)

---5. Write a query to convert ‘abc123efg’ to ‘abcXYZefg’ & ‘abcabcabc’ to ‘ab5ab5ab5’ using REPLACE. 
SELECT REPLACE('abc123efg','123','XYZ'),REPLACE('abcabcabc','ABC','AB5')

---6. Write a query to display ASCII code for ‘a’,’A’,’z’,’Z’, 0, 9. 
SELECT ASCII('a'),ASCII('A'),ASCII('z'),ASCII('Z')

---7. Write a query to display character based on number 97, 65,122,90,48,57.
SELECT CHAR(97),CHAR(65),CHAR(122),CHAR(90),CHAR(48),CHAR(57)

---8. Write a query to remove spaces from left of a given string ‘ hello world  ‘.
SELECT LTRIM(' hello world  ')

---9. Write a query to remove spaces from right of a given string ‘ hello world  ‘.4
SELECT RTRIM(' hello world  ')

---10. Write a query to display first 4 & Last 5 characters of ‘SQL Server’. 
SELECT LEFT('SQL Server',4),RIGHT('SQL Server',5)

---11. Write a query to convert a string ‘1234.56’ to number (Use cast and convert function). 
SELECT CONVERT(DECIMAL(10,2),'1234.56')
SELECT CAST('1234.56' AS DECIMAL(10,2))

---12. Write a query to convert a float 10.58 to integer (Use cast and convert function). 
SELECT CAST(10.58 AS int)
SELECT CONVERT(INT,10.58)

---13. Put 10 space before your name using function. 
SELECT SPACE(10)+'PRIYANSHIBA'

---14. Combine two strings using + sign as well as CONCAT (). 
SELECT CONCAT('PIYUBA',' ','GOHIL')
SELECT CONCAT('PIYUBA','+','GOHIL')

---15. Find reverse of “Darshan”. 
SELECT REVERSE('DARSHAN')

---16. Repeat your name 3 times. 
SELECT REPLICATE('PIYUBA',3)

--PART-B

--1.
	SELECT LEN(FirstName),LEN(LastName) FROM Student

--2.
	SELECT LOWER(FirstName),UPPER(FirstName) FROM Student
	SELECT LOWER(LastName),UPPER(LastName) FROM Student

--3.
	SELECT LEFT(FirstName,3) FROM Student

--4.
	SELECT SUBSTRING(Website,3,10) FROM Student

--5.
	SELECT LEFT(Website,4),RIGHT(Website,5) FROM Student

--PART-C

--1.
	SELECT SPACE(10)+FirstName FROM Student

--2.
	SELECT FirstName+LastName FROM Student	
	SELECT CONCAT(FirstName,LastName) FROM Student
--3.
	SELECT CAST(StuID AS VARCHAR(25))+FirstName+LastName+Website+City+Address FROM Student
	SELECT CONCAT(CAST(StuID AS VARCHAR(25)),FirstName,LastName,Website,City,Address) FROM Student
	
--4.
	SELECT REVERSE(FirstName) FROM Student

--5.
	SELECT REPLICATE(FirstName,3) FROM Student
	
--6.
	SELECT FirstName FROM Student
	WHERE LEN(FirstName) = 5

--7.
	SELECT FirstName+' Lives in '+City  FROM Student

--8.
	SELECT FirstName+' is '+CAST(StuID AS VARCHAR(25)) FROM Student


---PART-A DATETIME---

--LAB 6

--PART-A

--1.
SELECT GETDATE() AS 'TODAY_DATE';

--2.
SELECT GETDATE() + 365;

--3.
SELECT CONVERT (VARCHAR,GETDATE());


--4.
SELECT CONVERT (VARCHAR,GETDATE(),106);

--5.
SELECT CONVERT (VARCHAR,GETDATE(),7);

--6.
SELECT DATEDIFF(MONTH,'31-DEC-08','31-MAR-09');--INTERVAL VARIABLE,HIGHER VALUE,LOW VALUE

--7.
SELECT DATEDIFF(YEAR,'25-JAN-12','14-SEP-10');

 --8.
SELECT DATEDIFF(HOUR,'25-JAN-12 7:00 PM','26-JAN-12 10:30 AM');

--9.
SELECT DAY('12-MAY-16') AS DAY,MONTH('12-MAY-16') AS MONTH,YEAR('12-MAY-16') AS YEAR;

--10.
SELECT DATEADD(YEAR,5,GETDATE());

--11.
SELECT DATEADD(MONTH,-2,GETDATE());

--12.
--Using datename() 
SELECT DATENAME(MONTH,GETDATE());
--Using datepart()
SELECT DATEPART(MONTH,GETDATE());

--13.
SELECT EOMONTH(GETDATE()); --EO = END OF MONTH


--14.
SELECT DATEDIFF(YEAR,'09-DEC-2004',GETDATE()) AS Yrs;
SELECT DATEDIFF(MONTH,'09-DEC-2004',GETDATE()) AS Months; 



--PART-B

CREATE TABLE EMP_DETAIL
(
	EmpNo INT,
	EmpName VARCHAR(25),
	JoiningDate DATETIME,
	Salary DECIMAL(8,2),
	City VARCHAR(25)
)

INSERT INTO EMP_DETAIL
VALUES
(101,'Keyur','15-JAN-02', 12000.00,'Rajkot'),
(102,'Hardik','15-FEB-04', 14000.00,'Ahmedabad'),
(103, 'Kajal','14-MAR-06',15000.00,'Baroda'),
(104, 'Bhoomi','23-JUN-05',12500.00,'Ahmedabad'),
(105, 'Harmit','15-FEB-04',14000.00,'Rajkot'),
(106,'Jay','12-MAR-07',12000.00,'Surat')


--1.
	SELECT DATEADD(DAY,365,JoiningDate) FROM EMP_DETAIL

--2.
	SELECT CONVERT(VARCHAR(25), JoiningDate, 109) FROM EMP_DETAIL

--3.
	SELECT CONVERT(VARCHAR(25), JoiningDate, 106) FROM EMP_DETAIL

--4.
	SELECT CONVERT(VARCHAR(25), JoiningDate, 107) FROM EMP_DETAIL

--5.
	SELECT DATEDIFF(MONTH,JoiningDate,'31-MAR-09') FROM EMP_DETAIL

--6.
	SELECT DATEDIFF(YEAR,JoiningDate,'12-SEP-10') FROM EMP_DETAIL

--PART-C

--1.
	SELECT DATEPART(DAY,JoiningDate),DATEPART(MONTH,JoiningDate),DATEPART(YEAR,JoiningDate) FROM EMP_DETAIL

--2.
	SELECT DATEADD(YEAR,5,JoiningDate) FROM EMP_DETAIL

--3.
	SELECT DATEADD(MONTH,-2,JoiningDate) FROM EMP_DETAIL

--4.
	SELECT DATEPART(MONTH,JoiningDate),DATENAME(MONTH,JoiningDate) FROM EMP_DETAIL

--5.
	SELECT DATEDIFF(YEAR,'09-DEC-2004',GETDATE()) AS Yrs;
    SELECT DATEDIFF(MONTH,'09-DEC-2004',GETDATE()) AS Months;

