-- Employee table
CREATE TABLE Employee (
    EmployeeID INTEGER PRIMARY KEY,
    Name TEXT,
    Department TEXT,
    JoiningDate TEXT,
    PerformanceScore INTEGER
);
-- Sales table
CREATE TABLE Sales (
    SaleID INTEGER PRIMARY KEY,
    EmployeeID INTEGER,
    Date TEXT,
    Region TEXT,
    Product TEXT,
    Revenue REAL,
    FOREIGN KEY (EmployeeID) REFERENCES Employee(EmployeeID)
);