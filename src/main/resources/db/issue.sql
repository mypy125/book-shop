CREATE TABLE IF NOT EXISTS issues (
    id SERIAL PRIMARY KEY,
    id_book INT REFERENCES books(id),
    id_reader INT REFERENCES readers(id),
    issued_at TIMESTAMP,
    returned_at TIMESTAMP
    );