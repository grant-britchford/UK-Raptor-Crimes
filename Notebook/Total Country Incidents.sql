
SELECT Country, COUNT(*) AS country_total
FROM raptor_crimes
GROUP BY Country
ORDER BY country_total DESC
LIMIT 10;