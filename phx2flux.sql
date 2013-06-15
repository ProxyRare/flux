INSERT INTO `texts` (`identifier`, `display_text`) VALUES ('cmd_rank_desc', ':rank <username> <rank> - Ranks the target user to the chosen rank');

INSERT INTO `texts` (`identifier`, `display_text`) VALUES ('cmd_summonall_desc', ':summonall - Sends all the users to the room you are in');

INSERT INTO `texts` (`identifier`, `display_text`) VALUES ('cmd_sayall_desc', ':sayall <message> - Makes all the user in your room say a specific message');

INSERT INTO `texts` (`identifier`, `display_text`) VALUES ('cmd_enableall_desc', ':enableall <effectid> - Applys the chosen effect to all in the room');

INSERT INTO `texts` (`identifier`, `display_text`) VALUES ('cmd_freezeall_desc', ':freezeall - Disables the pathfind for all users in the current room');

INSERT INTO `texts` (`identifier`, `display_text`) VALUES ('cmd_idle_desc', ':idle - Makes yourself automatically become idle');

INSERT INTO `texts` (`identifier`, `display_text`) VALUES ('cmd_vip_desc', ':vip <username> - Gives the target users vip');

INSERT INTO `texts` (`identifier`, `display_text`) VALUES ('cmd_hash_desc', ':hash <input> - Hashes the given text with MD5');

ALTER TABLE  `permissions_ranks` ADD  `cmd_rank` ENUM(  '1',  '0' ) NOT NULL DEFAULT  '0',
ADD  `cmd_summonall` ENUM(  '1',  '0' ) NOT NULL DEFAULT  '0',
ADD  `cmd_sayall` ENUM(  '1',  '0' ) NOT NULL DEFAULT  '0',
ADD  `cmd_enableall` ENUM(  '1',  '0' ) NOT NULL DEFAULT  '0',
ADD  `cmd_freezeall` ENUM(  '1',  '0' ) NOT NULL DEFAULT  '0',
ADD  `cmd_vip` ENUM(  '1',  '0' ) NOT NULL DEFAULT  '0',
ADD  `cmd_hash` ENUM(  '1',  '0' ) NOT NULL DEFAULT  '0';

ALTER TABLE  `permissions_users` ADD  `cmd_rank` ENUM(  '1',  '0' ) NOT NULL DEFAULT  '0',
ADD  `cmd_summonall` ENUM(  '1',  '0' ) NOT NULL DEFAULT  '0',
ADD  `cmd_sayall` ENUM(  '1',  '0' ) NOT NULL DEFAULT  '0',
ADD  `cmd_enableall` ENUM(  '1',  '0' ) NOT NULL DEFAULT  '0',
ADD  `cmd_freezeall` ENUM(  '1',  '0' ) NOT NULL DEFAULT  '0',
ADD  `cmd_vip` ENUM(  '1',  '0' ) NOT NULL DEFAULT  '0',
ADD  `cmd_hash` ENUM(  '1',  '0' ) NOT NULL DEFAULT  '0';