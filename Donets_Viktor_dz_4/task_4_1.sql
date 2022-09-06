/*
 *  Заполнить все таблицы БД vk данными (не больше 10-20 записей в каждой таблице)
*/

USE vk;

SELECT * FROM users;
SELECT * FROM profiles;
SELECT * FROM messages;
SELECT * FROM friend_requests;
SELECT * FROM communities_users;
SELECT * FROM communities;
SELECT * FROM media;
SELECT * FROM media_types;;


-- Заполним таблицу users

INSERT INTO `users` VALUES ('1', 'Delmer', 'Bergstrom', 'orin.crooks@example.org', '572.072.167', '2ab161174e26453fefc9cefd458655decf0495ac', '1979-12-18 07:51:38'),
('2', 'Sandrine', 'Price', 'edubuque@example.net', '891-344-885', '24afc5e4fe1fae2921d46cf51277f4cf0333b411', '2007-05-06 19:56:10'),
('3', 'Maci', 'Ryan', 'jordi.rodriguez@example.net', '740.727.121', '0c5f55eee226d695704ae7466bf5afff834a8095', '2005-08-14 13:50:30'),
('4', 'Vladimir', 'Ruecker', 'wdaugherty@example.com', '(510)475-75', '02f34eebbe76830de425abbc0af74556f462c8f6', '1988-06-13 10:33:54'),
('5', 'Kimberly', 'Littel', 'senger.harmony@example.org', '(866)894-89', '0cac2120587f235862d810bee4157671d5d1d79c', '2011-02-01 04:54:33'),
('6', 'Eliezer', 'Bode', 'moen.dangelo@example.com', '(912)555-77', 'ee97685a4b834839dd0f641b814cb34c1c5c9116', '2015-12-30 06:03:48'),
('7', 'Vladimir', 'Kuhlman', 'chaya.schinner@example.com', '+46(7)53535', '9540e756b38a3ef459c6c24f0b946bf35a7e66ab', '1993-09-21 12:41:51'),
('8', 'Dandre', 'Hamill', 'eriberto.toy@example.org', '02295817232', '2c0cf73141b100958d5a6e348d20c08114c63694', '1990-12-28 04:24:42'),
('9', 'Lon', 'Dach', 'nicole80@example.org', '1-496-116-5', '96f3b477fa051fe138045dcadd89b3a6a155cb2a', '1983-07-25 05:40:04'),
('10', 'Marlin', 'Hintz', 'gay.hamill@example.com', '1-613-197-6', '8d1ed90480f2d4a0f9ccda48e395bf509ae49850', '2017-05-25 19:58:21'),
('11', 'Jodie', 'Steuber', 'georgiana.larson@example.org', '501.949.011', '2e638f806ee0019f0867e1e3c298ff7485214009', '2013-11-13 01:05:03'),
('12', 'Jerome', 'Boyle', 'arthur31@example.org', '861.908.138', '7e0d8da8adc5fba2f0caac1eca13c5267cbbf229', '2016-06-14 07:37:09'),
('13', 'Wilfred', 'Mohr', 'alexis20@example.com', '929-346-890', '6843ec29e2a4ed37de37680c84a376d6dd67a394', '1974-09-18 07:28:02'),
('14', 'Blaise', 'Legros', 'conn.jadyn@example.com', '1-919-677-6', '3807ebb06deed82c23c20d5915dce5837a46c9ec', '1994-12-14 09:45:45'),
('15', 'Marlin', 'Kreiger', 'abdiel.streich@example.org', '02291503042', '2b175e975bff0e18200b9c6a867fcccb461dd535', '1980-08-02 18:20:34');


-- Заполним таблицу profiles

INSERT INTO `profiles` VALUES ('1', 'x', '1978-07-23', '1', 'West Frances', 'Cocos (Keeling) Islands'),
('2', 'x', '2006-02-05', '3', 'Lake Mackview', 'Brunei Darussalam'),
('3', 'm', '2019-06-26', '5', 'Alexamouth', 'Colombia'),
('4', 'x', '2011-03-08', '4', 'Kamrenshire', 'San Marino'),
('5', 'm', '2018-06-24', '15', 'Alexieville', 'Indonesia'),
('6', 'x', '2021-11-22', '11', 'South Rodrigo', 'Peru'),
('7', 'm', '2012-11-28', '10', 'Herzogshire', 'Haiti'),
('8', 'm', '1989-11-14', '2', 'Meggieton', 'Macedonia'),
('9', 'm', '2006-05-06', '6', 'Welchfurt', 'Norway'),
('10', 'x', '2003-12-04', '7', 'New Maritza', 'Niger'),
('11', 'm', '2001-12-09', '13', 'Blickfort', 'Macao'),
('12', 'm', '2005-10-15', '8', 'East Franciscafort', 'Austria'),
('13', 'f', '1999-09-18', '12', 'D\'Amorechester', 'Yemen'),
('14', 'f', '1999-06-29', '9', 'Barryfurt', 'Israel'),
('15', 'x', '1984-11-26', '14', 'Port Robin', 'Costa Rica');


-- Заполним таблицу messages

INSERT INTO `messages` VALUES ('1', '2', '4', 'Placeat qui sint soluta eum corporis.', 0, '1995-05-01 19:01:42', '2008-02-18 16:37:46'),
('2', '3', '9', 'Cum est laborum sint omnis.', 0, '2019-04-13 02:13:27', '1997-12-20 22:12:41'),
('3', '3', '4', 'Suscipit sunt voluptatum et labore fugiat.', 1, '2013-06-17 13:10:11', '1995-09-16 23:03:32'),
('4', '9', '11', 'Culpa et odit voluptas rerum a.', 0, '2017-02-04 13:19:11', '1978-06-20 19:02:18'),
('5', '15', '8', 'Ut delectus aut expedita.', 0, '1996-02-17 13:08:56', '1995-06-23 12:44:16'),
('6', '4', '14', 'Voluptate est voluptas est beatae rerum numquam fuga.', 1, '2004-05-08 06:15:17', '1982-10-11 11:51:48'),
('7', '13', '7', 'Maxime eligendi earum velit distinctio quas aut.', 0, '1977-06-18 16:13:05', '2020-09-29 17:25:44'),
('8', '3', '7', 'Ut in consequatur ut.', 0, '1998-04-19 01:21:49', '2019-04-13 20:40:08'),
('9', '10', '1', 'Ut ipsa omnis ullam amet reiciendis.', 0, '1993-12-08 13:14:14', '2014-07-30 22:35:15'),
('10', '4', '15', 'Est excepturi id dicta ipsa.', 0, '2015-11-10 12:38:18', '1999-01-11 18:24:59'),
('11', '7', '15', 'Quibusdam et aspernatur quia iste necessitatibus.', 0, '1992-04-22 10:10:46', '2014-10-23 07:28:45'),
('12', '12', '4', 'Totam fugiat voluptas est voluptatem delectus dolorem.', 0, '1993-03-02 01:43:11', '2011-02-11 15:54:29'),
('13', '4', '2', 'Veniam rem harum nam qui quidem veniam doloremque.', 0, '2003-04-17 23:18:46', '1979-12-30 22:08:08'),
('14', '8', '15', 'Et dolorem et sequi.', 1, '1977-08-17 02:44:53', '1982-02-24 07:38:48'),
('15', '9', '13', 'Quibusdam accusamus ut veniam modi delectus.', 1, '1976-08-12 10:02:03', '2004-08-03 01:01:32'),
('16', '4', '11', 'Maiores est eligendi nobis aut id.', 1, '1979-01-25 07:44:55', '1971-11-15 16:21:50'),
('17', '9', '11', 'Eligendi veritatis et quo esse ipsa odio.', 0, '1975-04-13 12:50:07', '2020-06-18 03:20:44'),
('18', '10', '10', 'Expedita et officiis velit consequuntur veniam.', 0, '1977-05-07 22:51:01', '1994-05-24 09:45:56'),
('19', '5', '13', 'Laborum corporis cum quis nulla eveniet quidem et voluptates.', 0, '1989-08-09 12:40:54', '2021-09-22 11:38:16'),
('20', '3', '11', 'Voluptatum sit ut consequatur amet ea.', 0, '1978-10-09 00:51:39', '1997-02-10 07:27:57');


-- Заполним таблицу friend_requests

INSERT INTO `friend_requests` VALUES ('1', '9', 0),
('3', '1', 1),
('3', '12', 1),
('4', '8', 0),
('6', '3', 1),
('6', '4', 0),
('9', '5', 0),
('10', '13', 0),
('11', '7', 1),
('11', '14', 0),
('12', '13', 0),
('14', '3', 1),
('14', '5', 1),
('14', '13', 1),
('15', '4', 1);


-- Заполним таблицу communities

INSERT INTO `communities` VALUES (1,'est','Senger-Nicolas',11),
(2,'similique','Conroy Inc',4),
(3,'ut','McKenzie-Yost',8),
(4,'dolorum','Beahan Group',9),
(5,'nisi','Predovic, Baumbach and Ebert',7),
(6,'voluptas','Rodriguez LLC',14),
(7,'ad','Jacobi, Schulist and Reinger',3),
(8,'et','Hessel-Gislason',7),
(9,'non','Buckridge LLC',11),
(10,'perferendis','Kshlerin-Baumbach',13),
(11,'corrupti','Ullrich PLC',9),
(12,'consequatur','Larson-Koch',13),
(13,'nulla','Berge and Sons',14),
(14,'in','Hermann, Collier and Schneider',4),
(15,'velit','Veum-Cronin',1),
(16,'rerum','Koch-Friesen',13),
(17,'quis','Corwin Ltd',4),
(18,'molestias','Blick-Davis',13);


-- Заполним таблицу communities_users

INSERT INTO `communities_users` VALUES (1,2,'1990-02-03 03:55:26'),
(1,10,'2009-08-12 12:04:59'),
(2,4,'1977-04-06 18:01:08'),
(2,7,'2021-02-04 06:43:51'),
(2,10,'1985-05-30 04:45:43'),
(3,1,'2008-12-20 09:45:28'),
(4,10,'2004-12-21 09:14:31'),
(5,3,'2005-09-12 08:29:07'),
(6,2,'2018-08-26 04:45:33'),
(6,9,'1997-09-05 22:03:40'),
(7,1,'1975-04-26 12:19:54'),
(7,6,'1991-03-15 19:39:28'),
(7,9,'2003-06-04 05:35:25'),
(8,1,'2007-12-09 00:46:23');









-- Заполним таблицу media
INSERT INTO `media` VALUES (1,1,'a',2832,1,'1997-07-20 12:22:40'),
(2,2,'vitae',8305,2,'2005-02-05 04:16:22'),
(3,3,'ratione',691027,3,'1970-05-09 22:21:35'),
(4,4,'eveniet',37,4,'1974-11-10 12:52:26'),
(5,5,'officiis',9047951,5,'1996-03-29 20:28:25'),
(6,6,'libero',85,6,'1995-11-17 16:56:09'),
(7,7,'ut',1110756,7,'1971-09-08 02:54:52'),
(8,8,'debitis',24968,8,'1993-06-08 15:57:11'),
(9,9,'rerum',52037984,9,'2008-12-08 18:02:50'),
(10,10,'ea',0,10,'1982-01-08 21:29:23'),
(11,11,'facere',9,1,'2005-04-20 02:18:14'),
(12,12,'dolores',1828,2,'2018-02-26 10:34:39'),
(13,13,'cumque',77336,3,'1980-06-03 23:57:26'),
(14,14,'quisquam',4158,4,'1988-03-27 13:00:11'),
(15,15,'est',943809,5,'1985-02-28 17:09:16');

-- Заполним таблицу media_types
INSERT INTO `media_types` VALUES (9,'aperiam'),
(6,'commodi'),
(8,'deleniti'),
(5,'et'),
(2,'fuga'),
(3,'itaque'),
(1,'minus'),
(10,'modi'),
(7,'rem'),
(4,'voluptatem');
