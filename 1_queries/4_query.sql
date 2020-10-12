SELECT name, email, id, cohort_ID
FROM students
WHERE phone IS NULL AND email NOT LIKE '%gmail.com'