Select * from employee_demographics;

Select gender from employee_demographics group by gender;

sELECT * fROM employee_salary;	

Select occupation,salary from employee_salary group by occupation,salary;

Select gender, Avg(age), Max(age), Min(age), count(age)
From employee_demographics
GROUP BY gender;
-- ORder by first name
Select * from employee_demographics order by first_name;

Select * from employee_demographics order by age desc;

Select * from employee_demographics order by gender, age desc;

