INSERT INTO department (name)
VALUES  ('Human Resources'),
        ('Engineering'),
        ('Sales'),
        ('Marketing');


INSERT INTO role (title, salary, department_id)
VALUES  ('Lead Recruiter', 80000, 1),
        ('Recruiter', 50000, 1),
        ('Lead Software Engineer', 150000, 2),
        ('Software Engineer', 110000, 2),
        ('Sales Manager', 90000, 3),
        ('Sales Associate', 60000, 3),
        ('Marketing Manager', 75000, 4),
        ('Marketing Analyst', 45000, 4);
    

INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUES  ('Sara', 'Smith', 1, NULL),
        ('John', 'Fitzpatrick', 1, 1),
        ('Mike', 'Shula', 2, NULL),
        ('Tom', 'Grady', 2, 3),
        ('Karen', 'Lovejoy', 3, NULL),
        ('Jose', 'Diaz', 3, 5),
        ('Felicia', 'George', 4, NULL),
        ('Becky', 'Skywalker', 4, 7);