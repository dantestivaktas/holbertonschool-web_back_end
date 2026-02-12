-- Script that ranks country origins of bands, ordered by the number of fans
-- The table 'metal_bands' is imported from a dump and contains band data

-- Select origin and sum of fans, grouped by origin and ordered by total fans
SELECT origin, SUM(fans) AS nb_fans
    FROM metal_bands
    GROUP BY origin
    ORDER BY nb_fans DESC;
