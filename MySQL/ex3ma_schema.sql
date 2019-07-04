CREATE DATABASE IF NOT EXISTS ex3ma;
USE ex3ma;

CREATE TABLE IF NOT EXISTS weapons
  (
    weapon_id int PRIMARY KEY auto_increment
    ,weapon_name nvarchar(20)
  );
  
CREATE TABLE IF NOT EXISTS armors
  (
    armor_id int PRIMARY KEY auto_increment
    ,armor_name nvarchar(6)
  );
  
CREATE TABLE styles
  (
    style_id int PRIMARY KEY auto_increment
    ,style_name nvarchar(50)
  );
  
CREATE TABLE styles_weapons
  (
    style_id int
    ,weapon_id int
    ,FOREIGN KEY (style_id) REFERENCES styles (style_id)
    ,FOREIGN KEY (weapon_id) REFERENCES weapons (weapon_id)
  );
  
CREATE TABLE styles_armors
  (
    style_id int
    ,armor_id int
    ,FOREIGN KEY (style_id) REFERENCES styles (style_id)
    ,FOREIGN KEY (armor_id) REFERENCES weapons (weapon_id)
  );