SELECT N, 
CASE 
        WHEN P IS NULL Then 'Root' 
        WHEN N IN(
            SELECT DISTINCT P 
            FROM BST 
            WHERE P IS NOT NULL
        ) THEN 'Inner'
        ELSE 'Leaf'
END as node    
FROM BST
ORDER BY N;
