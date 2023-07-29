/* sql performance quries*/

SELECT state, count(*) from blood_bank group by state;

SELECT * from blood_bank where state='Andhra Pradesh';

SELECT count(*) as total_count from blood_bank;

SELECT * from blood_bank where rownum<=5 order by 'blood bank name';

SELECT "Blood Bank Name" from blood_bank order by "Blood Bank Name";