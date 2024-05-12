SELECT
  department_id,
  COUNT(user_id) AS user_count,
  AVG(salary) AS average_salary
FROM
  user
GROUP BY
  department_id;



-- SELECT
--   d.department,
--   COUNT(e.id) AS employees_count,
--   AVG(e.salary) AS avg_salary
-- FROM
--   department d
--   JOIN employees e ON d.id = e.department_id
-- GROUP BY
--   d.department;