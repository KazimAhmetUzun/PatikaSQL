SELECT country_id, COUNT(*) AS city_count FROM city 
GROUP BY country_id 
ORDER BY city_count DESC 
LIMIT 1;
