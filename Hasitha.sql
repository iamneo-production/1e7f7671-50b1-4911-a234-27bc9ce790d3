--1
SELECT state,count(*) 
FROM BLOOD_BANK GROUP BY state;

--2
SELECT "Blood Bank Name" FROM BLOOD_BANK
WHERE State='Andhra Pradesh';

--3
SELECT COUNT(*) FROM BLOOD_BANK;

--4
--SELECT "Blood Bank Name" FROM BLOOD_BANK ORDER BY "Blood Bank Name" ASC Fetch first 5 rows only ;
SELECT * FROM(SELECT "Blood Bank Name" FROM BLOOD_BANK ORDER BY "Blood Bank Name") WHERE rownum<=5;

--5
SELECT "Blood Bank Name" FROM BLOOD_BANK 
ORDER BY "Blood Bank Name" ASC;

