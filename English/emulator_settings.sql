UPDATE `emulator_settings` SET `value` = '1' WHERE `emulator_settings`.`key` = 'hotel.catalog.purchase.cooldown';
UPDATE `emulator_settings` SET `value` = '1' WHERE `emulator_settings`.`key` = 'hotel.catalog.items.display.ordernum';
UPDATE `emulator_settings` SET `value` = '1' WHERE `emulator_settings`.`key` = 'wired.effect.teleport.delay';
UPDATE `emulator_settings` SET `value` = '1' WHERE `emulator_settings`.`key` = 'furniture.talking.range';
UPDATE `emulator_settings` SET `value` = '912481' WHERE `emulator_settings`.`key` = 'catalog.page.vipgifts';
UPDATE `emulator_settings` SET `value` = '4590' WHERE `emulator_settings`.`key` = 'camera.item_id';
UPDATE `emulator_settings` SET `value` = '10' WHERE `emulator_settings`.`key` = 'catalog.guild.price';
UPDATE `emulator_settings` SET `value` = '230' WHERE `emulator_settings`.`key` = 'catalog.ltd.page.soldout';
UPDATE `emulator_settings` SET `value` = '300' WHERE `emulator_settings`.`key` = 'hotel.roomuser.idle.cycles';
UPDATE `emulator_settings` SET `value` = '600' WHERE `emulator_settings`.`key` = 'hotel.roomuser.idle.cycles.kick';

INSERT INTO `emulator_settings` (`key`, `value`) VALUES
('xmas14_santateller.message.bubble', '36'),
('xmas14_santateller.message.count', '12');