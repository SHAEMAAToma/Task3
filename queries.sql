--Query1
SELECT
  TO_CHAR(lesson_date, 'Mon') AS Month,
  COUNT(*) AS Total,
  COUNT(CASE WHEN lesson_type = 'Individual' THEN 1 END) AS Individual,
  COUNT(CASE WHEN lesson_type = 'Group' THEN 1 END) AS Group,
  COUNT(CASE WHEN lesson_type = 'Ensemble' THEN 1 END) AS Ensemble
FROM lesson
WHERE EXTRACT(YEAR FROM lesson_date) = 2023 
GROUP BY TO_CHAR(lesson_date, 'Mon')
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
  COUNT(i.instructor_id) AS no_of_lesson
FROM
(
  SELECT instructor_id, date_time FROM individual_lesson
  UNION ALL
  SELECT instructor_id, date_time FROM group_lesson
  UNION ALL
  SELECT instructor_id, date_time FROM ensemble_lesson
) AS subquery
JOIN instructor i ON subquery.instructor_id = i.instructor_id
WHERE EXTRACT(MONTH FROM date_time) = 1
GROUP BY i.instructor_id, i.first_name, i.last_name
HAVING COUNT(i.instructor_id) > 0;

--Query4
SELECT
  e.genre,
  (CASE
    WHEN COUNT(*) = e.max_slots THEN 'Full booked'
    WHEN COUNT(*) = e.max_slots - 1 THEN '1 seat left'
    WHEN COUNT(*) = e.max_slots - 2 THEN '2 seats left'
    ELSE 'more seats left'
  END) AS available_seats,
  e.lesson_date
FROM ensemble e
JOIN ensemble_students es ON e.ensemble_id = es.ensemble_id
WHERE date_trunc('week', current_date + interval '1 week') = date_trunc('week', e.lesson_date)
GROUP BY e.ensemble_id, e.genre, e.max_slots, e.lesson_date;
