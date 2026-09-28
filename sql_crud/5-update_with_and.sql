UPDATE books
SET stock = stock * 0.9
WHERE genre = 'tech' AND stock > 5