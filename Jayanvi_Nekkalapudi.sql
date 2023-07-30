desc BLOOD_BANK;

--write a sql query to find the total count of blood banks in each state
 
SELECT STATE, COUNT("Blood Bank Name") AS CountofBloodBanks 
  FROM BLOOD_BANK
  GROUP BY STATE ORDER BY STATE ASC;

--write a sql query to list out blood banks in Andhra Pradesh state

SELECT "Blood Bank Name" FROM BLOOD_BANK
  WHERE STATE='Andhra Pradesh';

 --write a sql query to find total blood banks in dataset

SELECT COUNT("Blood Bank Name") AS TOTALBLOODBANKS FROM BLOOD_BANK;

--write a sql query to display first five blood banks in ascending order

SELECT "Blood Bank Name" FROM BLOOD_BANK ORDER BY "Blood Bank Name" ASC
 FETCH FIRST 5 ROWS ONLY;

 --write a sql query to list blood bank names in alphabetical order 

 SELECT "Blood Bank Name" FROM BLOOD_BANK 
  ORDER BY "Blood Bank Name" ASC;
