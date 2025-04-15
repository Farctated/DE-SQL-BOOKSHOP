\c my_bookshop

\echo '\n Here is the total number of books we have by each author:\n'

SELECT author_name, COUNT(title) AS number_of_books FROM books
JOIN authors
ON authors.author_id = books.author_id
GROUP BY author_name;



\echo '\n Here is the average price for dystopian books:\n'

SELECT * FROM books_genres;

SELECT AVG(price_in_pence) AS average_price_of_dystopian_books FROM books_genres
JOIN books ON books_genres.book_id = books.book_id
JOIN genres ON books_genres.genre_id = genres.genre_id
WHERE genres.genre = 'dystopian';