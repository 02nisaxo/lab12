SELECT course_id, course_name - semester as course_and_semester
FROM courses

SELECT course_id, course_name, lab_time
FROM courses
WHERE lab_day = 'Friday';

SELECT course_id, title, due_date
FROM assignments
WHERE due_date>DATE


SELECT status, COUNT(*) AS assignment_count
FROM assignments
GROUP BY status;


SELECT course_name
FROM courses
ORDER BY LENGTH(course_name) DESC
LIMIT 1;


SELECT course_name
FROM courses
WHERE LENGTH(course_name) = (
  SELECT MAX(LENGTH(course_name))
  FROM courses
);

SELECT UPPER(course_name) AS uppercase_name
FROM courses; 

SELECT title
FROM assignments
WHERE due_date LIKE ;


SELECT *
FROM assignments
WHERE due_date IS NULL;
