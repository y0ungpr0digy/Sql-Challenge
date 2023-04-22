Titles
-
title_id PK FK >- Employees.emp_no
title

Employees
-
emp_no PK FK >- Salaries.emp_no
emp_title_id
birthdate
first_name
last_name
sex
hire_date

Salaries
-
emp_no PK FK >- Departments.dept_no
salary

Departments
-
dept_no PK FK >- Dept_Manager.dept_no

Dept_Manager
-
dept_no PK FK >- Dept_Employee.emp_no
emp_no

Dept_Employee
-
emp_no PK
dept_no