SELECT courses.title AS course_title
FROM courses
INNER JOIN registrations ON registrations.course_id = courses.id
GROUP BY courses.id
HAVING COUNT(*) > (SELECT AVG(n) FROM (SELECT COUNT(*) AS n FROM registrations GROUP BY course_id))
ORDER BY course_title;