
INSERT INTO projects (id, title, category, funding_goal, start_date, end_date) VALUES
(1, "I need a laptop", "technology", 1500, '2020-04-01', '2020-05-01'),
(2, "I need a laptop", "technology", 1500, '2020-04-01', '2020-05-01'),
(3, "I need a laptop", "technology", 1500, '2020-04-01', '2020-05-01'),
(4, "I need a laptop", "technology", 1500, '2020-04-01', '2020-05-01'),
(5, "I need a laptop", "technology", 1500, '2020-04-01', '2020-05-01'),
(6, "I need a laptop", "technology", 1500, '2020-04-01', '2020-05-01'),(7, "I need a laptop", "technology", 1500, '2020-04-01', '2020-05-01'),
(8, "I need a laptop", "technology", 1500, '2020-04-01', '2020-05-01'),
(9, "I need a laptop", "technology", 1500, '2020-04-01', '2020-05-01'),
(10, "I need a laptop", "technology", 1500, '2020-04-01', '2020-05-01');

INSERT INTO users (id, name, age) VALUES 
(1, "Doug", 32),
(2, "Erin", 34),
(3, "Lynn", 58),
(4, "Frank", 67),
(5, "Mike", 22),
(6, "Haley", 17),
(7, "Sam", 32),
(8, "Chris", 19),
(9, "Sharon", 32),
(10, "Billy", 45),
(11, "Maggie", 40),
(12, "Francis", 50),
(13, "Luis", 9),
(14, "Courtney", 15),
(15, "Becky", 55),
(16, "Kristina", 44),
(17, "Peter", 31),
(18, "Bob", 45),
(19, "Ingrid", 14),
(20, "Wendy", 32);

INSERT INTO pledges (id, amount, user_id, project_id) VALUES 
(1, 10.00, 1, 2),
(2, 20.00, 1, 3),
(3, 40.00, 1, 4),
(4, 50.00, 2, 3),
(5, 10.00, 3, 2),
(6, 20.00, 4, 4),
(7, 40.00, 5, 10),
(8, 60.00, 6, 10),
(9, 50.00, 7, 9),
(10, 700.00, 8, 8),
(11, 1000.00, 8, 7),
(12, 40.00, 9, 6),
(13, 50.00, 9, 3),
(14, 50.00, 10, 4),
(15, 24.00, 12, 1),
(16, 34.00, 11, 1),
(17, 12.00, 13, 6),
(18, 19.00, 14, 5),
(19, 20.00, 15, 5),
(20, 40.00, 16, 6),
(21, 35.50, 17, 7),
(22, 40.00, 18, 8),
(23, 60.00, 19, 9),
(24, 70.00, 20, 10),
(25, 100.00, 20, 4),
(26, 40.00, 19, 1),
(27, 20.00, 18, 6),
(28, 90.00, 17, 9),
(29, 230.00, 16, 6),
(30, 450.00, 15, 5);