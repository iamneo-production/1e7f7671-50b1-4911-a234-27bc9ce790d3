SELECT STATE, COUNT(*) AS total_blood_banks
FROM blood_bank
GROUP BY state;



set timing on