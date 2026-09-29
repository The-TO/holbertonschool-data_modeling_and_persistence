SELECT title, author_id
FROM books
INNER JOIN authors ON books.author_id = authors.id