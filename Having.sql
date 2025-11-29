Select * from employee_demographics;
sELECT * fROM employee_salary;	

Select gender, avg(age) from employee_demographics group by gender having avg(age)>40 ;

sELECT occupation, avg(salary) fROM employee_salary where occupation like '%manager%' group by occupation  having avg(salary) > 75000;