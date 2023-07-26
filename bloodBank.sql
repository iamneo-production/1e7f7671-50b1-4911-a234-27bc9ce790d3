
select state,count(id) from blood_bank group by state;

select 'Blood Bank name' from blood_bank where state='Andhra Pradesh';

select count(id) as total_count from blood_bank;

select * from blood_bank where rownum<= 5 order by 'blood bank name';


select 'Blood Bank Name' from blood_bank order by 'Blood Bank Name';