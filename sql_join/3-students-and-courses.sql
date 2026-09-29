SELECT students.name, courses.title
FROM students
INNER JOIN enrollments ON enrollments.student_id = students.id
INNER JOIN courses ON courses.id = enrollments.courses_id
ORDER BY student_name, course_title;