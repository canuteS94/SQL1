sELECT * fROM employee_demographics;
sELECT * fROM employee_salary;	
sELECT first_name, last_name , age , age +10 fROM employee_demographics;
sELECT first_name, last_name , age , (age +10)*10 fROM employee_demographics;
sELECT first_name, last_name , age , (age +10)*10 +10 fROM employee_demographics;
Select Distinct first_name fROM employee_demographics;
Select Distinct first_name, gender fROM employee_demographics;