SELECT courses.title AS course_title, registrations.student_id AS student_id
FROM courses
LEFT JOIN registrations ON  courses.id = registrations.course_id
ORDER BY course_title, student_id;