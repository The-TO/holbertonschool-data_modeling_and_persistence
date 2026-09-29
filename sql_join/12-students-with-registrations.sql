SELECT students.name AS student_name
FROM students
WHERE id IN (SELECT registrations.student_id FROM registrations)
ORDER BY student_name;