\c my_bookshop;

INSERT INTO books
(title, price_in_pence, quantity_in_stock, release_date, is_fiction)
VALUES
('The Hitchhiker''s Guide to the Galaxy', 899, 500, '1997-10-12', TRUE),
('The Little Prince', 699, 1020, '1943-04-06', TRUE),
('The Tale of Peter Rabbit', 599, 1000, '1902-10-01', TRUE),
('A Brief History of Time', 825, 0, '1988-04-01', FALSE),
('The War of the Worlds', 250, 17, '1897-04-01', TRUE),
('A Very Recent Book', 123, 35, '2025-04-13', FALSE),
('Testing the thing', 1000, 37, '2005-11-23', FALSE);


SELECT * FROM books

