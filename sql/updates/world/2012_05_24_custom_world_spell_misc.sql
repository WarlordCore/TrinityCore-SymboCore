DELETE FROM `spell_script_names` WHERE `ScriptName` = 'spell_sindragosa_collision_filter';
INSERT INTO `spell_script_names` VALUES
    (69845, 'spell_sindragosa_collision_filter'),
    (70117, 'spell_sindragosa_collision_filter'),
    (70127, 'spell_sindragosa_collision_filter'),
    (71053, 'spell_sindragosa_collision_filter'),
    (71054, 'spell_sindragosa_collision_filter'),
    (71055, 'spell_sindragosa_collision_filter'),
    (72528, 'spell_sindragosa_collision_filter'),
    (72529, 'spell_sindragosa_collision_filter'),
    (72530, 'spell_sindragosa_collision_filter');

UPDATE `creature_template` SET `minlevel` = 83, `maxlevel` = 83 WHERE `entry` = 37186;
