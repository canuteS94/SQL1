Select * from employee_salary;

Select * from employee_salary where first_name = 'Leslie';

Select * from employee_salary where salary >50000;

Select * from employee_salary where salary >=50000;

Select * from employee_salary Where salary < 50000;

Select * from employee_demographics where gender = 'Female';

Select * from employee_demographics where gender != 'Female';

Select * from employee_demographics where gender = 'Female' and age > 20;

Select * from employee_demographics where gender = 'Male'; 

Select * from employee_demographics where gender = 'Male' and age < 40;

Select * from employee_demographics where birth_date > '1985-01-01';

Select * from employee_demographics where birth_date > '1985-01-01' and gender = 'Male';

Select * from employee_demographics where birth_date > '1985-01-01' or gender = 'Male';

Select * from employee_demographics where birth_date > '1985-01-01' or not gender = 'Male';

Select * from employee_demographics where First_name = 'Leslie' and age = 44; 

Select * from employee_demographics where (First_name = 'Leslie' and age = 44) or age > 55;

Select * from employee_demographics where first_name Like 'J%';

Select * from employee_demographics where first_name Like '%i%';

Select * from employee_demographics where first_name Like 'a___%';

Select * from employee_demographics where birth_date Like '19%';


Select * from employee_demographics where first_name Like '%y';

