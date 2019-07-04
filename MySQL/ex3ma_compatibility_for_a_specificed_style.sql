USE ex3ma;

SET @search_term = 'Water Dragon';

-- Disambiguate Unarmed (L) and Unarmed (B) into a single weapon 'Unarmed' with
-- unused id 0, so they can be considered 1 weapon for form weapon purposes
CREATE TEMPORARY TABLE IF NOT EXISTS search_style AS
  (
    SELECT style_id
           ,style_name
	       ,IF(weapon_id = 1 OR weapon_id = 2, 0, weapon_id) AS weapon_id
           ,IF(weapon_id = 1 OR weapon_id = 2, 'Unarmed', weapon_name) AS weapon_name
           ,armor_id
           ,armor_name
    FROM   overview
    WHERE  style_name = @search_term
  );

CREATE TEMPORARY TABLE IF NOT EXISTS weapon_compatibility AS
  (
    SELECT DISTINCT search_style.style_id
                    ,search_style.style_name
                    ,other_styles.style_id
                    ,other_styles.style_name
                    ,other_styles.weapon_id
                    ,other_styles.weapon_name
    FROM   search_style
	       INNER JOIN (
             SELECT style_id
                    ,style_name
				    ,IF(weapon_id = 1 OR weapon_id = 2, 0, weapon_id) AS weapon_id
                    ,IF(weapon_id = 1 OR weapon_id = 2, 'Unarmed', weapon_name) AS weapon_name
                    ,armor_id
                    ,armor_name
             FROM   overview
             WHERE  style_name <> @search_term) AS other_styles
	       ON search_style.weapon_id = other_styles.weapon_id
  );
  

