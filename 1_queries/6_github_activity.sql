SELECT name, id, cohort_id
FROM students
WHERE end_date IS NOT NULL
AND github is NULL