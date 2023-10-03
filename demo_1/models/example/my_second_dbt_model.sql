{{ config(materialized='table') }}
-- Use the `ref` function to select from other models


SELECT students.student_id, student_name, student_age, course_name
FROM DEMO.PUBLIC.students
INNER JOIN DEMO.PUBLIC.courses ON students.student_id = courses.student_id