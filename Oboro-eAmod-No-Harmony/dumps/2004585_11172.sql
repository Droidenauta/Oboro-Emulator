-- Character Information --
INSERT INTO `char` (`char_id`,`account_id`, `char_num`, `name`, `class`, `base_level`, `job_level`, `base_exp`, `job_exp`, `zeny`, `str`, `agi`, `vit`, `int`, `dex`, `luk`, `max_hp`, `hp`, `max_sp`, `sp`, `status_point`, `skill_point`, `option`, `karma`, `manner`, `party_id`, `guild_id`, `pet_id`, `homun_id`, `hair`, `hair_color`, `clothes_color`, `weapon`, `shield`, `head_top`, `head_mid`, `head_bottom`, `last_map`, `last_x`, `last_y`, `save_map`, `save_x`, `save_y`, `partner_id`, `online`, `father`, `mother`, `child`, `fame`, `playtime`) VALUES ('11172','2004585', '1', 'Alaunos', '0', '1', '1', '0', '0', '30000', '9', '5', '2', '1', '8', '5', '40', '40', '11', '12', '0', '0', '0', '0', '0', '0', '0', '0', '0', '21', '7', '0', '0', '0', '0', '0', '0', 'aldebaran', '131', '121', 'prontera', '155', '187', '0', '0', '0', '0', '0', '0', '709');

-- Character Inventory --

INSERT INTO `inventory` (`char_id`, `nameid`, `amount`, `equip`, `identify`, `refine`, `attribute`, `card0`, `card1`, `card2`, `card3`, `expire_time`, `serial`, `bound`) VALUES ('11172', '2301', '1', '0', '1', '0', '0', '0', '0', '0', '0', '0', '12211', '0');
INSERT INTO `inventory` (`char_id`, `nameid`, `amount`, `equip`, `identify`, `refine`, `attribute`, `card0`, `card1`, `card2`, `card3`, `expire_time`, `serial`, `bound`) VALUES ('11172', '1201', '1', '0', '1', '0', '0', '0', '0', '0', '0', '0', '57786', '0');

-- Character Cart Inventory --


-- Character Skills --

INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('11172', '1', '0');

-- Character Global Reg Value --

