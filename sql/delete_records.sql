-- Delete authors with the name Harper
DELETE FROM authors WHERE first IN ('Harper');

-- Delete books with the name 1984
DELETE FROM books WHERE title IN ('1984');