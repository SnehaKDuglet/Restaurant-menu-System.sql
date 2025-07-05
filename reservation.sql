CREATE TABLE reservations (
    reservation_id INT PRIMARY KEY,
    user_id INT,
    recipe_id INT,
    reserved_date DATE,
    status VARCHAR(20), -- e.g., 'planned', 'completed', 'cancelled'
    FOREIGN KEY (user_id) REFERENCES users(user_id),
    FOREIGN KEY (recipe_id) REFERENCES recipes(recipe_id)
);

INSERT INTO reservations (reservation_id, user_id, recipe_id, reserved_date, status)
VALUES
(1, 202525, 8253, '2025-07-01', 'planned'),
(2, 202503, 7253, '2025-07-02', 'completed'),
(3, 202510, 13254, '2025-07-03', 'planned'),
(4, 202544, 15251, '2025-07-04', 'cancelled'),
(5, 202550, 8253, '2025-07-05', 'planned'),
(6, 202508, 9255, '2025-07-06', 'completed'),
(7, 202587, 6254, '2025-07-07', 'planned'),
(8, 202545, 6255, '2025-07-08', 'planned'),
(9, 202503, 3251, '2025-07-09', 'cancelled'),
(10, 202578, 6255, '2025-07-10', 'planned'),
(11, 202582, 12254, '2025-07-11', 'completed'),
(12, 202584, 2252, '2025-07-12', 'planned'),
(13, 202580, 3253, '2025-07-13', 'completed'),
(14, 202544, 16251, '2025-07-14', 'planned'),
(15, 202503,  16254, '2025-07-15', 'cancelled');