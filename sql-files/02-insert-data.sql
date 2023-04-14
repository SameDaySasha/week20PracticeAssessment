
-- Insert data into Tools table
INSERT INTO Tools (id, name, price, department) VALUES
  (1, 'Snow shovel', 16.50, 'Home & Garden'),
  (2, 'Work light', 29.99, 'Electrical'),
  (3, 'Wheelbarrow', 89.99, 'Home & Garden'),
  (4, 'Pipe Wrench', 18.99, 'Plumbing'),
  (5, 'Pipe Cutter', 36.36, 'Plumbing'),
  (6, 'Rake', 15.45, 'Home & Garden'),
  (7, 'Women''s Gloves', 8.39, 'Home & Garden'),
  (8, 'Men''s Gloves', 8.39, 'Home & Garden');

-- Insert data into Customers table
INSERT INTO Customers (id, first_name, last_name, phone_number) VALUES
  (1, 'John', 'Smith', 1111111111),
  (2, 'Jane', 'Doe', 2222222222);

-- Insert data into Purchases table
INSERT INTO Purchases (id, customer_id, tool_id, quantity) VALUES
  (1, 1, 2, 1),
  (2, 1, 5, 2),
  (3, 2, 1, 3),
  (4, 2, 2, 1),
  (5, 2, 7, 1),
  (6, 2, 4, 1),
  (7, 2, 5, 1),
  (8, 1, 3, 3),
  (9, 1, 8, 2);

