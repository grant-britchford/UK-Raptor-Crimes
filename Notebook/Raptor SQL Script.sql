SELECT Details, SUBSTRING_INDEX(SUBSTRING_INDEX(Details, 'Species involved', -1), '.', 1) AS species
FROM raptor_crimes
WHERE Details LIKE '%Species involved%'
ORDER BY '%Species involved%' DESC;