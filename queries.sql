--Query1
SELECT 
    TO_CHAR(lesson_date, 'Month') AS month,
    COUNT() AS total_no_lessons,
    COUNT() FILTER (WHERE lesson_type = 'Individual') AS individual,
    COUNT() FILTER (WHERE lesson_type = 'Group') AS group,
    COUNT() FILTER (WHERE lesson_type = 'Ensemble') AS ensemble
FROM lesson
GROUP BY TO_CHAR(lesson_date, 'Month')
ORDER BY MIN(lesson_date);

--Query2
SELECT
  COUNT(r.number_of_sibling) AS number_of_students,
  r.number_of_sibling
FROM (
  SELECT
    s1.student_id AS student_id,
    COUNT(s2.student_id_2) AS number_of_sibling
  FROM
    student s1
    LEFT JOIN siblings s2 ON s1.student_id = s2.student_id_1
  GROUP BY
    s1.student_id
) AS r
GROUP BY
  r.number_of_sibling
ORDER BY
  r.number_of_sibling;

--Query3
SELECT 
    i.instructor_id,
    i.first_name,
    i.last_name,
    COUNT(*) AS number_of_lessons
FROM 
    lesson l
JOIN 
    instructor i ON l.instructor_id = i.instructor_id
WHERE 
    EXTRACT(MONTH FROM l.lesson_date) = 1 -- Assuming January is represented by month number 1
GROUP BY 
    i.instructor_id, i.first_name, i.last_name;

--Query4
SELECT 
    e.genre,
    el.lesson_date,
    TO_CHAR(el.lesson_date, 'Day') AS weekday,
    CASE 
        WHEN e.max_slots - COALESCE((SELECT COUNT(*) FROM ensemble_lesson el_inner WHERE el_inner.ensemble_id = el.ensemble_id), 0) = 0 THEN 'Full booked'
        WHEN e.max_slots - COALESCE((SELECT COUNT(*) FROM ensemble_lesson el_inner WHERE el_inner.ensemble_id = el.ensemble_id), 0) BETWEEN 1 AND 2 THEN '1-2 seats left'
        ELSE 'More seats available'
    END AS seats_available_status
FROM 
    ensemble e
JOIN 
    ensemble_lesson el ON e.ensemble_id = el.ensemble_id
WHERE 
    el.lesson_date BETWEEN '2024-02-11' AND '2024-02-15'
ORDER BY 
    el.lesson_date;
