select state,count(*) AS Totalcount 
FROM BLOOD_BANK GROUP BY state;

SELECT "Blood Bank Name" FROM BLOOD_BANK
WHERE State='Andhra Pradesh';

SELECT COUNT(*) FROM BLOOD_BANK;

SELECT * FROM BLOOD_BANK 
ORDER BY "Blood Bank Name" ASC
Fetch first 5 rows only ;