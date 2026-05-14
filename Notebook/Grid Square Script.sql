SELECT Grid_Square, COUNT(*) AS mapping_total
FROM raptor_crimes
GROUP BY Grid_Square
ORDER BY mapping_total DESC
LIMIT 20;