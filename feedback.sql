CREATE TABLE feedback (
    feedback_id INT PRIMARY KEY,
    user_id INT,
    feedback_text TEXT,
    submitted_on DATE,
    FOREIGN KEY (user_id) REFERENCES users(user_id)
);

INSERT INTO feedback (feedback_id, user_id, feedback_text, submitted_on)
VALUES
(1, 202503, 'Loved the recipe! Easy to follow and tasty.', '2025-06-01'),
(2, 202510, 'App is very helpful. Would love to see more vegetarian options.', '2025-06-02'),
(3, 202550, 'There was a bug while saving a reservation. Please fix it.', '2025-06-03'),
(4, 202582, 'User interface is clean and smooth. Great work!', '2025-06-04'),
(5, 202525, 'It would be great to get email reminders before cooking.', '2025-06-05'),
(6, 202545, 'Search feature works well, but add filters by cooking time.', '2025-06-06'),
(7, 202503, 'Some recipes lack preparation images. Please update.', '2025-06-07'),
(8, 202580, 'Loved the latest recipe collection!', '2025-06-08'),
(9, 202578, 'Dark mode would be a nice addition.', '2025-06-09'),
(10, 202508, 'Everything works great. Keep it up!', '2025-06-10');