-- Get the total books grouped by title
SELECT author_id, COUNT(*) as book_total
FROM books 
GROUP BY title;