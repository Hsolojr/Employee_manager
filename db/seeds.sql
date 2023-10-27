-- Populate the 'department' table with department names
INSERT INTO department (name)
VALUES 
  ('Marketing Department'),
  ('Sales Department'),
  ('IT and Technology Department'),
  ('Research and Development'),
  ('Human Resources'),
  ('Finance Department');

-- Populate the 'role' table with role titles, salaries, and associated departments
INSERT INTO role (title, salary, department_id)
VALUES 
  ('Marketing Manager', 75000, 2),
  ('Marketing Coordinator', 80000, 6),
  ('Sales Representative', 70000, 4),
  ('Sales Manager', 85000, 4),
  ('Product Researcher', 60000, 2),
  ('Software Developer', 90000, 1),
  ('Research Analyst', 55000, 5),
  ('HR Manager', 80000, 2),
  ('HR Specialist', 75000, 6),
  ('Financial Analyst', 70000, 2),
  ('Finance Manager', 85000, 3),
  ('IT Support Specialist', 90000, 3),
  ('IT Project Manager', 75000, 5),
  ('Product Manager', 60000, 1),
  ('Marketing Analyst', 85000, 2);

-- Assign first and last names to employees, along with role and manager information
INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUES 
('Angelina', 'Jolie', 1, NULL),
('Brad', 'Pitt', 1, NULL),
('Jennifer', 'Aniston', 2, 1),
('George', 'Clooney', 2, 1),
('Meryl', 'Streep', 3, 2),
('Tom', 'Hanks', 3, NULL),
('Julia', 'Roberts', 4, 3),
('Johnny', 'Depp', 4, 3),
('Leonardo', 'DiCaprio', 5, 4),
('Emma', 'Watson', 5, 4),
('Harrison', 'Ford', 6, NULL),
('Charlize', 'Theron', 6, 5),
('Robert', 'Downey Jr.', 7, NULL),
('Scarlett', 'Johansson', 7, 6),
('Will', 'Smith', 8, 7),
('Natalie', 'Portman', 8, 7),
('Matt', 'Damon', 9, 8),
('Keira', 'Knightley', 9, NULL),
('Daniel', 'Craig', 10, 9),
('Charlton', 'Heston', 10, 9),
('Kate', 'Winslet', 11, 10),
('Denzel', 'Washington', 11, NULL),
('Cate', 'Blanchett', 12, 11),
('Russell', 'Crowe', 12, 11),
('Halle', 'Berry', 13, 12),
('Hugh', 'Jackman', 13, NULL),
('Emma', 'Stone', 14, 13),
('Chris', 'Hemsworth', 14, 13),
('Rachel', 'McAdams', 15, 14),
('Ryan', 'Reynolds', 15, NULL);
