CREATE TABLE IF NOT EXISTS Employee (
    id SERIAL PRIMARY KEY,
    name VARCHAR(100) NOT NULL,
    department VARCHAR(100),
    manager_id INTEGER REFERENCES Employee(id)
);
