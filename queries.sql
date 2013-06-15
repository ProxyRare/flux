INSERT INTO `texts` (`identifier`, `display_text`) VALUES ('cmd_vip_desc', ':vip <username> - Gives the target users vip');

INSERT INTO `texts` (`identifier`, `display_text`) VALUES ('cmd_hash_desc', ':hash <input> - Hashes the given text with MD5');

ALTER TABLE  `permissions_ranks` ADD  `cmd_vip` ENUM(  '1',  '0' ) NOT NULL DEFAULT  '0',
ADD  `cmd_hash` ENUM(  '1',  '0' ) NOT NULL DEFAULT  '0';

ALTER TABLE  `permissions_users` ADD  `cmd_vip` ENUM(  '1',  '0' ) NOT NULL DEFAULT  '0',
ADD  `cmd_hash` ENUM(  '1',  '0' ) NOT NULL DEFAULT  '0';