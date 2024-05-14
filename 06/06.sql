SELECT
  department_id,
  COUNT(user_id) AS user_count,
  AVG(salary) AS average_salary
FROM
  user
GROUP BY
  department_id;
