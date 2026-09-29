SELECT courses.title AS course_title, COUNT(registrations.student_id) AS student_id
FROM courses
LEFT JOIN registrations ON  courses.id = registrations.course_id
GROUP BY courses.id
ORDER BY course_title DESC, student_id;