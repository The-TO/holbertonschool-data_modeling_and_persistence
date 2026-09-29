SELECT students.name AS student_name
FROM students
WHERE id IN (SELECT registrations.course_id FROM registrations)
ORDER BY student_name