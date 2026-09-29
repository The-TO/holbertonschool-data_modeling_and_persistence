SELECT authors.name AS authors_name, books.title
FROM authors
LEFT JOIN books ON authors.id = books.author_id
ORDER BY authors_name, title;