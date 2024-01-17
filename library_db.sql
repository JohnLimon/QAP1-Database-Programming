CREATE TABLE authors (
    author_id SERIAL PRIMARY KEY,
    author_name VARCHAR(100) NOT NULL
);

CREATE TABLE books (
    book_id SERIAL PRIMARY KEY,
    book_title VARCHAR(255) NOT NULL,
    author_id INT REFERENCES authors(author_id) ON DELETE CASCADE
);

ALTER TABLE authors
	OWNER to postgres;

ALTER TABLE books
	OWNER to postgres;