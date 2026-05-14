SELECT County, COUNT(*) AS county_total
FROM raptor_crimes
GROUP BY County
ORDER BY county_total DESC
LIMIT 10;