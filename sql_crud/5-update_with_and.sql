UPDATE books
SET price = price * 0.9
WHERE genre = 'tech' AND stock > 5