\c my_bookshop
CREATE TABLE books_genres(
    book_id INTEGER REFERENCES books(book_id),
    genre_id INTEGER REFERENCES genres(genre_id)
);

SELECT * FROM books_genres;