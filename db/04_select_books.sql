\c my_bookshop;

\echo '\n Here are all the books that we have in stock:\n'
SELECT * FROM books
WHERE quantity_in_stock > 0;


\echo '\n Here are all the non-fiction books:\n'
SELECT * FROM books
WHERE is_fiction !=  TRUE;


\echo '\n Here are all the books released in the 1900s:\n'
SELECT title, release_date FROM books
WHERE release_date > '1899-12-31' AND release_date < '2000-01-01';



\echo '\n Here are all the books with "The" in the title:\n'
SELECT title FROM books
WHERE title ILIKE '%The%';



\echo '\n Here are the books sorted in alphabetical order:\n'
SELECT title FROM books
ORDER BY title ASC;



\echo '\n Here is the most expensive book:\n'
SELECT title, price_in_pence FROM books
ORDER BY price_in_pence DESC
LIMIT 1;
