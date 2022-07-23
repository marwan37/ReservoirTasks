SELECT lists.*, 
  COUNT(todos.id) AS todos_count,
  COUNT(NULLIF(todos.completed, true)) AS todos_remaining
  FROM lists
  LEFT JOIN todos on todos.list_id = lists.id  
  GROUP BY lists.id;


SELECT COUNT(NULLIF(todos.completed, true)) FROM todos;
-- returns NULL if the todo is completed