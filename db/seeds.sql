INSERT INTO department (name)
VALUES ('HR'),
       ('Engineering'),
       ('Finance'),
       ('Legal');
       
INSERT INTO role (title, salary, department_id)
VALUES ('HR Manager', 100000, 1),
       ('Recruiter', 80000, 1),
       ('Software Engineer', 120000, 2),
       ('QA Engineer', 100000, 2),
       ('Accountant', 90000, 3),
       ('Financial Analyst', 110000, 3),
       ('Legal Assistant', 75000, 4),
       ('Attorney', 150000, 4);

INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUES ('John', 'Doe', 1, NULL),
       ('Jane', 'Smith', 2, 1),
       ('Alice', 'Johnson', 3, 1),
       ('Bob', 'Williams', 4, 3),
       ('Charlie', 'Brown', 5, 3),
       ('David', 'Jones', 6, 5),
       ('Eve', 'Thomas', 7, 5);