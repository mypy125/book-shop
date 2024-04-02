CREATE TABLE IF NOT EXISTS readers (
    id SERIAL PRIMARY KEY,
    name VARCHAR(255) NOT NULL
    );

INSERT INTO readers (name) VALUES
                               ('Антон'),
                               ('Степа'),
                               ('Максим'),
                               ('Сергей'),
                               ('Павел');