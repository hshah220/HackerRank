SELECT FORMAT(LONG_W, "##.####")
FROM STATION
WHERE LAT_N IN (
    SELECT MAX(LAT_N)
    FROM STATION
    WHERE LAT_N < 137.2345);
