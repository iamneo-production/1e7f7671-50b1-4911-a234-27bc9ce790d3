--1
SELECT state,count("Blood Bank Name") 
FROM BLOOD_BANK GROUP BY state;

--2
SELECT "Blood Bank Name" FROM BLOOD_BANK
WHERE State='Andhra Pradesh';

--3
SELECT COUNT("Blood Bank Name") FROM BLOOD_BANK;
--4
SELECT "Blood Bank Name" FROM(SELECT "Blood Bank Name" FROM BLOOD_BANK ORDER BY "Blood Bank Name" ASC) WHERE rownum<=5;

--5
SELECT "Blood Bank Name" FROM BLOOD_BANK 
ORDER BY "Blood Bank Name" ASC;