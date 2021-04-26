CREATE TABLE IF NOT EXISTS `track_202130_users` (
`id` INT NULL,
`name` VARCHAR(MAX) NULL,
`username` VARCHAR(MAX) NULL,
`email` VARCHAR(MAX) NULL,
`password` VARCHAR(MAX) NULL,
`img` VARCHAR(MAX) NULL,
`data_create` VARCHAR(MAX) NULL
);

INSERT INTO track_202130_users VALUES
(1,'Lacy Bradshaw','user1','user1@gmail.com',md5("pass"),'https://via.placeholder.com/400/945/fff/?text=user1','2020-09-14 06:20:52'),
(2,'Felecia Peterson','user2','user2@gmail.com',md5("pass"),'https://via.placeholder.com/400/723/fff/?text=user2','2020-02-09 01:01:39'),
(3,'Katrina Manning','user3','user3@gmail.com',md5("pass"),'https://via.placeholder.com/400/744/fff/?text=user3','2020-01-24 07:52:25'),
(4,'Ramos Mccarty','user4','user4@gmail.com',md5("pass"),'https://via.placeholder.com/400/910/fff/?text=user4','2020-12-16 12:58:32'),
(5,'Riggs Watkins','user5','user5@gmail.com',md5("pass"),'https://via.placeholder.com/400/829/fff/?text=user5','2020-09-14 06:58:31'),
(6,'Howe Hooper','user6','user6@gmail.com',md5("pass"),'https://via.placeholder.com/400/909/fff/?text=user6','2020-11-26 12:17:06'),
(7,'Nguyen Dalton','user7','user7@gmail.com',md5("pass"),'https://via.placeholder.com/400/792/fff/?text=user7','2021-03-21 12:54:21'),
(8,'Kerri Daniel','user8','user8@gmail.com',md5("pass"),'https://via.placeholder.com/400/963/fff/?text=user8','2020-05-01 01:55:44'),
(9,'Vilma Morin','user9','user9@gmail.com',md5("pass"),'https://via.placeholder.com/400/716/fff/?text=user9','2020-01-23 05:36:48'),
(10,'Ward Mclean','user10','user10@gmail.com',md5("pass"),'https://via.placeholder.com/400/988/fff/?text=user10','2020-03-03 03:52:02');