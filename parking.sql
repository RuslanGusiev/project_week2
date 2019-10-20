use parking_new;
#SELECT * FROM parking_new;
#SELECT COUNT(*) FROM parking_new;

SELECT SREET_NAME, COUNT(GEO_ID) AS total
FROM parking_new
GROUP BY SREET_NAME
ORDER BY total DESC;

/*SELECT QUANTITY, COUNT(GEO_ID) AS total
FROM parking_new
group by QUANTITY;*/

/*SELECT SUM(REAL_TOTAL) AS DEF_TOTAL
FROM
(
SELECT QUANTITY * total AS REAL_TOTAL
FROM(
SELECT QUANTITY, COUNT(GEO_ID) AS total
FROM parking_new
group by QUANTITY
)summary
)summary2*/

/*SELECT URBAN_AREA, COUNT(GEO_ID) AS total
FROM parking_new
group by URBAN_AREA*/

/*SELECT CATEGORY, COUNT(GEO_ID) AS total
FROM parking_new
group by CATEGORY;*/

/*SELECT URBAN_AREA, CATEGORY, count(GEO_ID) as total
FROM parking_new
Group by URBAN_AREA, CATEGORY
ORDER by URBAN_AREA ASC
;*/