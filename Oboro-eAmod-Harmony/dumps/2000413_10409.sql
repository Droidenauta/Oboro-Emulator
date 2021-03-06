-- Character Information --
INSERT INTO `char` (`char_id`,`account_id`, `char_num`, `name`, `class`, `base_level`, `job_level`, `base_exp`, `job_exp`, `zeny`, `str`, `agi`, `vit`, `int`, `dex`, `luk`, `max_hp`, `hp`, `max_sp`, `sp`, `status_point`, `skill_point`, `option`, `karma`, `manner`, `party_id`, `guild_id`, `pet_id`, `homun_id`, `hair`, `hair_color`, `clothes_color`, `weapon`, `shield`, `head_top`, `head_mid`, `head_bottom`, `last_map`, `last_x`, `last_y`, `save_map`, `save_x`, `save_y`, `partner_id`, `online`, `father`, `mother`, `child`, `fame`, `playtime`) VALUES ('10409','2000413', '6', 'Hurrem4', '3', '57', '43', '108186', '178648', '52800', '5', '10', '5', '5', '69', '5', '1218', '1218', '131', '131', '129', '7', '0', '0', '0', '0', '0', '0', '0', '1', '0', '0', '0', '0', '0', '0', '0', 'prt_in', '84', '65', 'prontera', '155', '187', '0', '0', '0', '0', '0', '0', '3898');

-- Character Inventory --

INSERT INTO `inventory` (`char_id`, `nameid`, `amount`, `equip`, `identify`, `refine`, `attribute`, `card0`, `card1`, `card2`, `card3`, `expire_time`, `serial`, `bound`) VALUES ('10409', '1201', '1', '0', '1', '0', '0', '0', '0', '0', '0', '0', '52750', '0');
INSERT INTO `inventory` (`char_id`, `nameid`, `amount`, `equip`, `identify`, `refine`, `attribute`, `card0`, `card1`, `card2`, `card3`, `expire_time`, `serial`, `bound`) VALUES ('10409', '2301', '1', '16', '1', '0', '0', '0', '0', '0', '0', '0', '11293', '0');
INSERT INTO `inventory` (`char_id`, `nameid`, `amount`, `equip`, `identify`, `refine`, `attribute`, `card0`, `card1`, `card2`, `card3`, `expire_time`, `serial`, `bound`) VALUES ('10409', '1755', '1', '32768', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0');
INSERT INTO `inventory` (`char_id`, `nameid`, `amount`, `equip`, `identify`, `refine`, `attribute`, `card0`, `card1`, `card2`, `card3`, `expire_time`, `serial`, `bound`) VALUES ('10409', '1754', '1', '0', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0');
INSERT INTO `inventory` (`char_id`, `nameid`, `amount`, `equip`, `identify`, `refine`, `attribute`, `card0`, `card1`, `card2`, `card3`, `expire_time`, `serial`, `bound`) VALUES ('10409', '1752', '1', '0', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0');
INSERT INTO `inventory` (`char_id`, `nameid`, `amount`, `equip`, `identify`, `refine`, `attribute`, `card0`, `card1`, `card2`, `card3`, `expire_time`, `serial`, `bound`) VALUES ('10409', '938', '1', '0', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0');

-- Character Cart Inventory --


-- Character Skills --

INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('10409', '1', '9');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('10409', '43', '10');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('10409', '44', '10');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('10409', '45', '8');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('10409', '46', '7');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('10409', '47', '0');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('10409', '142', '1');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('10409', '143', '1');

-- Character Global Reg Value --

INSERT INTO `global_reg_value` (`char_id`, `str`, `value`, `type`, `account_id`) VALUES ('10409', 'Mission_Ended', '1', '3', '0');
INSERT INTO `global_reg_value` (`char_id`, `str`, `value`, `type`, `account_id`) VALUES ('10409', 'warpmapN$', 'Louyang Field', '3', '0');
INSERT INTO `global_reg_value` (`char_id`, `str`, `value`, `type`, `account_id`) VALUES ('10409', 'warpmapx', '115', '3', '0');
INSERT INTO `global_reg_value` (`char_id`, `str`, `value`, `type`, `account_id`) VALUES ('10409', 'Mission_Tick', '1485556308', '3', '0');
INSERT INTO `global_reg_value` (`char_id`, `str`, `value`, `type`, `account_id`) VALUES ('10409', 'Mission_Rank', '1', '3', '0');
INSERT INTO `global_reg_value` (`char_id`, `str`, `value`, `type`, `account_id`) VALUES ('10409', 'warpmap$', 'xmas_fild01', '3', '0');
INSERT INTO `global_reg_value` (`char_id`, `str`, `value`, `type`, `account_id`) VALUES ('10409', 'Mission_Points', '1', '3', '0');
INSERT INTO `global_reg_value` (`char_id`, `str`, `value`, `type`, `account_id`) VALUES ('10409', 'Mission_Completed', '1', '3', '0');
INSERT INTO `global_reg_value` (`char_id`, `str`, `value`, `type`, `account_id`) VALUES ('10409', 'warpmapy', '145', '3', '0');
