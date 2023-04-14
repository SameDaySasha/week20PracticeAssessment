-- This ensures that SQLite enforces FOREIGN KEY constraints
PRAGMA foreign_keys = 1;
-- Create Tools table
CREATE TABLE Tools (
  id INTEGER PRIMARY KEY,
  name TEXT,
  price NUMERIC,
  department TEXT
);

-- Create Customers table
CREATE TABLE Customers (
  id INTEGER PRIMARY KEY,
  first_name TEXT,
  last_name TEXT,
  phone_number INTEGER(10) NOT NULL
);

-- Create Purchases table
CREATE TABLE Purchases (
  id INTEGER PRIMARY KEY,
  customer_id INTEGER,
  tool_id INTEGER,
  quantity INTEGER,
  FOREIGN KEY (customer_id) REFERENCES Customers(id) ON DELETE CASCADE,
  FOREIGN KEY (tool_id) REFERENCES Tools(id) ON DELETE CASCADE
);
