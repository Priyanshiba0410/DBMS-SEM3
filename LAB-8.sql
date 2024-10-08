USE CSE_3A_259

CREATE TABLE SALES_DATA(
	REGION VARCHAR(50),
	PRODUCT VARCHAR(50),
	SALES_AMOUNT INT,
	YEAR INT
);
INSERT INTO SALES_DATA VALUES('NORTH AMERICA','WATCH',1500,2023),
							('EUROPE','MOBILE',1500,2023),
							('ASIA','WATCH',1800,2023),
							('NORTH AMERICA','TV',900,2024),
							('EUROPE','WATCH',2000,2024),
							('ASIA','MOBILE',1000,2024),
							('NORTH AMERICA','MOBILE',1600,2023),
							('EUROPE','TV',1500,2023),
							('ASIA','TV',1100,2024),
							('NORTH AMERICA','WATCH',1700,2024)
SELECT * FROM SALES_DATA

---PART-A

---1. Display Total Sales Amount by Region. 
SELECT REGION, SUM(SALES_AMOUNT) FROM SALES_DATA
GROUP BY REGION

---2. Display Average Sales Amount by Product 
SELECT PRODUCT,AVG(SALES_AMOUNT) FROM SALES_DATA
GROUP BY PRODUCT

---3. Display Maximum Sales Amount by Year 
SELECT YEAR,MAX(SALES_AMOUNT) FROM SALES_DATA
GROUP BY YEAR

---4. Display Minimum Sales Amount by Region and Year 
SELECT REGION,YEAR,MIN(SALES_AMOUNT) FROM SALES_DATA
GROUP BY REGION,YEAR

---5. Count of Products Sold by Region 
SELECT REGION,COUNT(PRODUCT) FROM SALES_DATA
GROUP BY REGION

---6. Display Sales Amount by Year and Product 
SELECT YEAR,PRODUCT,COUNT(SALES_AMOUNT) FROM SALES_DATA
GROUP BY YEAR,PRODUCT

---7. Display Regions with Total Sales Greater Than 5000 
---8. Display Products with Average Sales Less Than 10000 
---9. Display Years with Maximum Sales Exceeding 500 
---10. Display Regions with at Least 3 Distinct Products Sold. 
---11. Display Years with Minimum Sales Less Than 1000 
---12. Display Total Sales Amount by Region for Year 2023, Sorted by Total Amount 







