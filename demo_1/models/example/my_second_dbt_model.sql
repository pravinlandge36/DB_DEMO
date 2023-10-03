{{ config(materialized='table') }}


SELECT students.student_id, student_name, student_age, course_name
FROM test.PUBLIC.students
INNER JOIN test.PUBLIC.courses ON students.student_id = courses.student_id