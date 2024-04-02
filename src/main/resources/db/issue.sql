CREATE TABLE IF NOT EXISTS issue (
    id SERIAL PRIMARY KEY,
    id_book INT REFERENCES books(id),
    id_reader INT REFERENCES readers(id),
    issued_at TIMESTAMP,
    returned_at TIMESTAMP
    );

INSERT INTO issue (id_book, id_reader, issued_at, returned_at)
SELECT books.id, readers.id, NOW(), NULL
FROM books, readers;