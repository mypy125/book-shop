CREATE TABLE IF NOT EXISTS books (
    id SERIAL PRIMARY KEY,
    name VARCHAR(255) NOT NULL
    );

INSERT INTO books (name) VALUES
                             ('Преступление и наказание'),
                             ('Анна Каренина'),
                             ('Братья Карамазовы'),
                             ('Война и мир'),
                             ('Доктор Живаго');
