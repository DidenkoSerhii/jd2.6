SELECT client_id, COUNT(id) as quantity_of_projects FROM project GROUP BY client_id ORDER BY COUNT(*) DESC LIMIT 1;