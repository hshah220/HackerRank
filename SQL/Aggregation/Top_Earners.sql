SELECT (salary * months) AS earnings, count(*) 
FROM Employee 
GROUP BY 1 
ORDER BY earnings DESC limit 1;
