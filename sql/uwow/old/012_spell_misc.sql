DELETE FROM `spell_proc_event` WHERE `entry` IN (77486);
INSERT INTO `spell_proc_event` VALUES (77486, 0x00, 0x06, 32768, 1024, 64, 0, 0x00040000, 0x00000000, 0, 100, 0, 7);
DELETE FROM `spell_proc_check` WHERE (`entry`='77486') AND (`entry2`='0') AND (`entry3`='0') AND (`checkspell`='15407') AND (`hastalent`='0');
DELETE FROM `spell_proc_check` WHERE (`entry`='77486') AND (`entry2`='0') AND (`entry3`='0') AND (`checkspell`='589') AND (`hastalent`='0');
DELETE FROM `spell_bonus_data` WHERE (`entry`='124465');
INSERT INTO `spell_bonus_data` (`entry`, `direct_bonus`, `comments`) VALUES ('124465', '0.346', 'Priest - Proc: Vampiric Touch');
DELETE FROM `spell_bonus_data` WHERE (`entry`='124464');
INSERT INTO `spell_bonus_data` (`entry`, `direct_bonus`, `comments`) VALUES ('124464', '0.293', 'Priest - Proc: Shadow Word: Pain');
DELETE FROM `spell_bonus_data` WHERE (`entry`='124468');
INSERT INTO `spell_bonus_data` (`entry`, `direct_bonus`, `comments`) VALUES ('124468', '0.5', 'Priest - Proc: Mind Flay');