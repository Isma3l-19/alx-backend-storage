-- A SQL script that ranks country origins of bands, ordered by
-- the number of (non-unique) fans.
-- Column names must be: origin and nb_funs
SELECT origin, SUM(fans) AS nb_funs
    from metal_bands
    GROUP BY origin
    ORDER BY nb_funs DESC;