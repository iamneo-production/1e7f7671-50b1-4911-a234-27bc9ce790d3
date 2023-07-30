/* Sql performance queries*/


/* Write a SQL Query to find the total count of blood bank in each state */

SELECT state, count(*) from blood_bank group by state;

/* Write a SQL Query to list out the blood banks in Andhra Pradesh */

SELECT * from blood_bank where state='Andhra Pradesh';

/*Write a SQL Query to find the total blood banks in dataset */

SELECT count(*) as total_count from blood_bank;

/*Wirte a SQL Query to display the first 5 blood banks '  names in ascending order */

SELECT * from blood_bank
where rownum<=5 order by 'Blood Bank name';

/*Write a SQL Query to list the blood bank names in alphabetical order */

SELECT "Blood Bank Name" from blood_bank order by "Blood Bank Name";