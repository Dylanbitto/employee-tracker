INSERT INTO department
  (name)
VALUES 
  ('Engineering'),
  ('Sales'),  
  ('HR' ),
  ('Finance'),
  ('Admin');
  
INSERT INTO role
  (title, salary,department_id)
VALUES
  ('Software Engineer',70000,1),
  ('Sales',55000,2),
  ('Human Resources',40000,3),
  ('Accountant',65000,4),
  ('Admin',25000,5);

INSERT INTO employee
  (first_name, last_name, role_id, manager_id)
VALUES
  ('Dylan', 'Bittikofer',1,NULL),
  ('Adam', 'Austin', 1,1),
  ('Ryan', 'Snyder', 1,2),
  ('Jacob', 'Johnson', 4,3),
  ('Jake', 'Gates',4,3);