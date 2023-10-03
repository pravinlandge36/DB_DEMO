{{ config(materialized='table') }}
-- Use the `ref` function to select from other models


SELECT student_id, student_name, student_age, course_name
FROM DEMO.PUBLIC.students s
INNER JOIN DEMO.PUBLIC.courses c ON s.student_id = c.student_id