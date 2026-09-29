SELECT authors.name AS authors_name, books.title
FROM authors
LEFT JOIN books ON author.id = books.authors_id
ORDER BY authors_name, title;