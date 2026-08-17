CREATE TABLE ExpenseTracker (
  id INTEGER  PRIMARY KEY,
  title TEXT NOT NULL,
  amount Real Not NULL,
  category TEXT NOT NULL,
  date TEXT NOT NULL,
 notes TEXT
); 

INSERT INTO ExpenseTracker (title,amount,category,date,notes) VALUES
('Rickshaw Rent',240,'Daily Expenses','17-8-2026','Today rent'),
('Lunch',80,'Daily Expenses','17-8-2026','Today Lunch cost'),
('Bisket',50,'Daily Expenses','17-8-2026','Today Bisket cost');

SELECT * FROM ExpenseTracker;

