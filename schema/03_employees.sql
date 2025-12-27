/*
-- Table: employees
-- Purpose: Stores employee details working across branches and departments
*/

create table employee(
	emp_id INT primary key,
    emp_name varchar(100) NOT NULL,
    emp_email varchar(100) unique NOT NULL,
    emp_mobile varchar(100) unique NOT NULL,
    branch_id INT NOT NULL,
    department_id INT NOT NULL,
    joining_date DATE,
    salary decimal(10,2),
    foreign key (branch_id) references 01_branches(branch_id),
    foreign key (department_id) references 02_departments(department_id)
    
    )
    