
--desc blood_bank;
--1
--select state,count("Blood Bank Name") from BLOOD_BANK group by state;
--select state,count(*) from BLOOD_BANK group by state;
select state,count(id) from BLOOD_BANK group by state;

--2
select "Blood Bank Name" from BLOOD_BANK where state = 'Andhra Pradesh';

--3
select count("Blood Bank Name") from BLOOD_BANK;
--select count(*) from BLOOD_BANK;
s--elect count(id) from BLOOD_BANK;

--4
--select "Blood Bank Name" from BLOOD_BANK order by "Blood Bank Name" asc fetch first 5 rows only;
select * from(select "Blood Bank Name" from BLOOD_BANK order by "Blood Bank Name" asc)where rownum <= 5;

--5
select "Blood Bank Name" from BLOOD_BANK order by "Blood Bank Name" ASC;

