SELECT Month, COUNT(*) AS month_total
FROM raptor_crimes
GROUP BY Month, Month_Num
ORDER BY Month_Num;