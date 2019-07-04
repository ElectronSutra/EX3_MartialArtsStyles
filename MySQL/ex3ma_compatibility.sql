USE ex3ma;

CREATE TEMPORARY TABLE compatibility AS
  (
    SELECT base_style.style_id AS base_style_id
           ,base_style.style_name AS base_style_name
           ,compatible_style.style_id AS comparison_style_id
           ,compatible_style.style_name AS comparison_style_name
           ,compatible_style.weapon_id AS compatible_weapon_id
           ,compatible_style.weapon_name AS compatible_weapon_name
           ,compatible_style.armor_id AS compatible_armor_id
           ,compatible_style.armor_name AS compatible_armor_name
    FROM   (SELECT style_id
                   ,style_name
                   ,IF(weapon_id = 1 OR weapon_id = 2, 0, weapon_id) AS weapon_id
                   ,IF(weapon_id = 1 OR weapon_id = 2, 'Unarmed', weapon_name) AS weapon_name
                   ,armor_id
                   ,armor_name
            FROM   overview) AS base_style
            INNER JOIN
            (SELECT style_id
                    ,style_name
                    ,IF(weapon_id = 1 OR weapon_id = 2, 0, weapon_id) AS weapon_id
                    ,IF(weapon_id = 1 OR weapon_id = 2, 'Unarmed', weapon_name) AS weapon_name
                    ,armor_id
                    ,armor_name
            FROM    overview) AS compatible_style
            ON base_style.style_id <> compatible_style.style_id
               AND base_style.weapon_id = compatible_style.weapon_id
               AND base_style.armor_id = compatible_style.armor_id
    ORDER BY base_style.style_id, compatible_style.style_id, compatible_style.weapon_id
  );

-- All compatible styles with their weapons listed
SELECT DISTINCT base_style_name
                ,comparison_style_name
                ,compatible_weapon_name
FROM   compatibility;

-- All compatible styles with their compatible armors listed
SELECT DISTINCT base_style_name
                ,comparison_style_name
                ,compatible_armor_name
FROM   compatibility;

-- Styles with no compatibility
SELECT DISTINCT overview.style_name
FROM   overview
       LEFT JOIN compatibility
       ON overview.style_id = compatibility.base_style_id
WHERE  compatibility.base_style_id IS NULL;

DROP TABLE compatibility;