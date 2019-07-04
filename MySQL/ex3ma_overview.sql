USE ex3ma;

CREATE VIEW overview AS
  (
    SELECT   styles.style_id
	         ,styles.style_name
             ,weapons.weapon_id
             ,weapons.weapon_name
             ,armors.armor_id
             ,armors.armor_name
    FROM     styles
             INNER JOIN styles_weapons
             ON styles.style_id = styles_weapons.style_id
             INNER JOIN styles_armors
             ON styles.style_id = styles_armors.style_id
             INNER JOIN weapons
             ON styles_weapons.weapon_id = weapons.weapon_id
             INNER JOIN armors
             ON styles_armors.armor_id = armors.armor_id
    ORDER BY style_id, armor_id, weapon_id
  );