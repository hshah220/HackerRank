SELECT FORMAT(ABS(((MIN(LAT_N) - MAX(LAT_N)) + (MIN(LONG_W) - MAX(LONG_W)))), "##.####")
FROM STATION;
