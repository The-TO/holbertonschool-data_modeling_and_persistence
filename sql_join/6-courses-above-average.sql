SELECT courses.title AS course_title
FROM courses
INNER JOIN enrollments ON enrollments.course_id = courses.id
GROUP BY courses.id
HAVING COUNT(*) > SELECT AVG(n) FROM (SELECT COUNT(*) AS n FROM enrollments GROUP BY course_id; )
ORDER BY course_title