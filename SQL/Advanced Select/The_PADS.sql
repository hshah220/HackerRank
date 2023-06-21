SELECT CONCAT(Name, "(", LEFT(Occupation, 1), ")")
FROM OCCUPATIONS
ORDER BY Name;
SELECT "There are a total of", COUNT(Occupation),
CASE WHEN COUNT(Occupation)>1 THEN CONCAT(LOWER(Occupation), "s.")
ELSE CONCAT(LOWER(Occupation), ".") END
FROM OCCUPATIONS 
GROUP BY Occupation 
ORDER BY count(Occupation);
