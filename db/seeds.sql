USE employees;

INSERT INTO department
    (name)
VALUES
    ('Human Resources'),
    ('Marketing'),
    ('Information Technology'),
    ('Accounting');

INSERT INTO role
    (title, salary, department_id)
VALUES  
    ('HR Manager', 100000, 1),
    ('HR', 50000, 1),
    ('Marketing Director', 140000, 2),
    ('Sales', 65000, 2),
    ('IT Director', 195000, 3),
    ('Desktop Support', 100000, 3),
    ('Account Manager', 110000, 4),
    ('Accountant', 90000, 4);

INSERT INTO employee
    (first_name, last_name, role_id, manager_id)
VALUES  
    ('Iryna', 'Grom', 1, NULL),
    ('Demtre', 'Growette', 2, 1),
    ('Ian', 'Panlilio', 3, NULL),
    ('Michael', 'Corbo', 4, 3),
    ('Renata', 'Rendon', 4, 3),
    ('Gordon', 'Magill', 5, NULL),
    ('Christian', 'Flores', 6, 5),
    ('Jongwon', 'Lee', 6, 5),
    ('Haley', 'Briggs', 7, NULL),
    ('Julian', 'Schultheis', 7, 8);
    