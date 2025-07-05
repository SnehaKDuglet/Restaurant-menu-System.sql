CREATE TABLE users (
    user_id INT PRIMARY KEY,
    username VARCHAR(50) NOT NULL UNIQUE,
    email VARCHAR(100),
    contact_no BIGINT
);

select * from users

INSERT INTO users
VALUES
(202501, 'Gulati', 'gulati@gmail.com', 7806543322),
(202502, 'Arti', 'arti8@gmail.com', 9876556565),
(202503, 'Asmita', 'ash@yahoo.com', 9878765752),
(202506, 'Sankalp', 'sanki98@gmail.com', 8787865434),
(202508, 'Srishti', 'srish@gmail.com', 8876564576),
(202516, 'Akshita', 'akshi09@rediffmail.com', 9419876545),
(202544, 'Tiasha', 'tiasha@gmail.com', 9343423243),
(202530, 'Sonal', 'sonal@yahoo.com', 9423156587),
(202578, 'Hariti', 'harito@gmail.com', 9787676565),
(202510, 'Mehak', 'mehak34@gmail.com', 7650059343),
(202525, 'Sneha', 'sneha25@gmail.com', 9816877880);

select * from users
Order BY user_id ASC;

INSERT INTO users
VALUES
(202580, 'Rhea', 'rhea90@gmail.com', 9876543210),
(202581, 'Karan', 'karan99@hotmail.com', 9765432198),
(202582, 'Ishita', 'ishita_b@gmail.com', 9654321987),
(202583, 'Aarav', 'aarav.k@outlook.com', 9543219876),
(202584, 'Neha', 'neha24@gmail.com', 9432198765);

INSERT INTO users
VALUES
(202545, 'Anshika', 'anshika_mehra@gmail.com', 9321987654),
(202566, 'Vikram', 'vikram_singh@yahoo.com', 9219876543),
(202587, 'Aastha', 'aastha.jain@gmail.com', 9108765432),
(202550, 'Anuj', 'anuj.kapoor@outlook.com', 9097654321);

