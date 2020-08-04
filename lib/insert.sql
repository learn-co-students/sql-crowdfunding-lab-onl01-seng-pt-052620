INSERT INTO users (name, age) VALUES ("Flora", 29), ("Marina", 29), ("Lucia", 34), ("Miranda", 34), ("Robert", 68),
("Michael", 68), ("Theano", 67), ("Mouratides", 67), ("Katie", 30), ("Jeanne", 30), ("Stephanie", 29), ("Nicole", 29),
("Kate", 36), ("Skye", 36), ("Eugenie", 33), ("Aimee", 34), ("Karisse", 34), ("Ashley", 33), ("Lily", 26), ("Malia", 27);

INSERT INTO projects (id, title, category, funding_goal, start_date, end_date) VALUES
(1, 'Help me buy a guitar', 'music', 500.00, '2013-06-30', '2013-07-30'),
(2, 'My book on SQL', 'books', 20.00, '2013-01-01', '2014-01-01'),
(3, 'The next Harry Potter', 'books', 1000.00, '2013-05-30', '2015-05-30'),
(4, 'Animal shelter needs dog food', 'charity', 400.00, '2013-03-14', '2013-06-30'),
(5, 'Voldement needs a body', 'charity', 6000.00, '2013-03-20', '2013-09-20'),
(6, 'The next Inna-Gadda-Davida', 'music', 200.00, '2014-12-30', '2015-12-30'),
(7, 'Iguana needs tail operation', 'charity', 2000.00, '2013-10-02', '2013-10-30'),
(8, 'I have bed bugs!', 'charity', 800.00, '2014-06-30', '2014-06-31'),
(9, 'I want to teach English in China', 'charity', 3000.00, '2013-06-30', '2013-09-30'),
(10, 'Help save birds of paradise', 'charity', 5000.00, '2012-03-20', '2013-06-30');

INSERT INTO pledges (amount, user_id, project_id) VALUES (5.00, 1, 2), (5.00, 10, 8), (5.00, 12, 8),
(8.00, 1, 3),
(10.00, 3, 3), (10.00, 3, 9), (10.00, 13, 3),
(20.00, 3, 5), (20.00, 9, 3), (20.00, 10, 8),
(25.00, 19, 6), (25.00, 17, 5), (25.00, 16, 4),
(30.00, 18, 5),
(40.00, 2, 8),
(50.00, 3, 9), (50.00, 4, 9), (50.00, 5, 10),
(75.00, 13, 4), (75.00, 15, 6),
(100.00, 16, 3), (100.00, 17, 2), (100.00, 18, 7),
(150.00, 15, 2),
(200.00, 16, 4),
(250.00, 18, 7), (250.00, 20, 2),
(500.00, 14, 3), (500.00, 15, 8),
(1000.00, 16, 9);
