-- Get the total sales and average sales amount by a salesperson
SELECT author_id, COUNT(*) as book_total
FROM books 
GROUP BY title;