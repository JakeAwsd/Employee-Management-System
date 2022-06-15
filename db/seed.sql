use employees;

INSERT INTO department
    (name)
VALUES
    ('Sales'),
    ('Artist&Repertoire'),
    ('Marketing'),
    ('Production'),
    ('Legal'),
    ('Management');

INSERT INTO role
    (title, salary, department_id)
VALUES
    ('Sales Lead', 100000, 1),
    ('Salesperson', 80000, 1),
    ('Lead Engineer', 150000, 4),
    ('Recording Engineer', 120000, 2),
    ('Artist Manager', 160000, 3),
    ('Accountant', 125000, 5),
    ('Legal Team Lead', 250000, 5),
    ('Lawyer', 190000, 5);

INSERT INTO employee
    (first_name, last_name, role_id, manager_id)
VALUES
    ('Nick', 'Mira', 1, NULL),
    ('Taz', 'Taylor', 2, 1),
    ('Alec', 'Wigdahl', 3, NULL),
    ('JR', 'Hitmaker', 4, 3),
    ('KC', 'Supreme', 5, NULL),
    ('Pharaoh', 'Vice', 6, 5),
    ('Yung', 'Skrrt', 7, NULL),
    ('Billy', 'Jean', 2, 7);
