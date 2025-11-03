SELECT  books.book_id, books.title, borrowers.name AS borrower_name FROM books LEFT JOIN borrowers ON books.book_id = borrowers.book_id;
SELECT borrowers.borrower_id,borrowers.name,books.title FROM borrowers LEFT JOIN books ON borrowers.book_id = books.book_id;
SELECT books.book_id,books.title FROM books LEFT JOIN borrowers ON books.book_id = borrowers.book_id WHERE borrowers.book_id IS NULL;
SELECT  borrowers.borrower_id, borrowers.name, books.title FROM borrowers LEFT JOIN books 
ON borrowers.book_id = books.book_id;

