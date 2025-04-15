\c my_bookshop

\echo '\n Here are the genres for Emma:\n'
SELECT genre FROM books_genres
JOIN books ON books_genres.book_id = books.book_id
JOIN genres ON books_genres.genre_id = genres.genre_id
WHERE books.title = 'Emma';


\echo '\n Here are all the dystopian books:\n'

SELECT title FROM books_genres
JOIN books ON books_genres.book_id = books.book_id
JOIN genres ON books_genres.genre_id = genres.genre_id
WHERE genres.genre = 'dystopian';