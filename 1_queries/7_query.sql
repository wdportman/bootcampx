SELECT students.name, students.start_date as student_start_date, cohorts.name, cohorts.start_date as cohort_start_date
FROM students JOIN cohorts ON cohorts.id = students.cohort_id
WHERE students.start_date <> cohorts.start_date
ORDER BY cohorts.start_date