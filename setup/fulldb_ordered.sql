#
# TABLE STRUCTURE FOR: auth
#

CREATE DATABASE figureitout;
USE figureitout;

DROP TABLE IF EXISTS auth;

CREATE TABLE `auth` (
  `ID` int(10) NOT NULL AUTO_INCREMENT,
  `Password` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8;

INSERT INTO auth (`ID`, `Password`) VALUES (1, '3c7bdceeea8f162615ad387eb5887a339038afb26b04344d3961895a0b6a4597');
INSERT INTO auth (`ID`, `Password`) VALUES (2, 'eeb96e6bb374f406679babbc05519a1b635a608c666efb0e86e18655da2fdc44');
INSERT INTO auth (`ID`, `Password`) VALUES (3, '3810fe307338a7ff76897bbf423d607f5fd45b9e7ad2769801f994fc54be7e17');
INSERT INTO auth (`ID`, `Password`) VALUES (4, '067c3ea4b92f2d340ae36fb34365308d9b8ff1d84f1e71379ef725bf5696967a');
INSERT INTO auth (`ID`, `Password`) VALUES (5, 'f45626a2a11e298056359a596dadcddd21f131bfb8a2f3b9831ba79a1f5d6e67');
INSERT INTO auth (`ID`, `Password`) VALUES (6, '82e6cca69838b5d251c208a9580feca708330377a9e9028e432a5f6e7dc1f8fe');
INSERT INTO auth (`ID`, `Password`) VALUES (7, '2d3b221204a7ee6c83cec7dcdb45d68fd7aa20e1edc01f06f8767318bb02071f');
INSERT INTO auth (`ID`, `Password`) VALUES (8, 'e748dd7636cea0b7d85b6fc14c67d6abf10418305afce4c8ece5caba18831b99');
INSERT INTO auth (`ID`, `Password`) VALUES (9, '7c118bac99e0c401c8cdc90f175fa2d465727b837c69a0747b0b0fe0e7e8600a');
INSERT INTO auth (`ID`, `Password`) VALUES (10, 'cffc1057f9b186782f8c83f6c72fd053020cf73df0f152cc3d9d07d91262777d');
INSERT INTO auth (`ID`, `Password`) VALUES (11, '96c13582f629669d9871c156caee425a6bb62bc72cf318dd261bc7c9d43a2ca1');
INSERT INTO auth (`ID`, `Password`) VALUES (12, '178b886a3c67c322cd551c932156c3592d3f00877ba2e6622e60502490fdc1e6');
INSERT INTO auth (`ID`, `Password`) VALUES (13, 'e5addd1f091fea74b7cc7010efeb7f4d4e1bf6711b00ce32eca165fa514a3c9c');
INSERT INTO auth (`ID`, `Password`) VALUES (14, 'd155e9985f27aa0d18a7c4f6180a57e175bbb6890d6bf5eddcb663475e37ab9e');
INSERT INTO auth (`ID`, `Password`) VALUES (15, '41e32055120bcfda0632ed265f0f35ec0339f723736586a22d4551bb635bfbf9');
INSERT INTO auth (`ID`, `Password`) VALUES (16, '502c134bad708dbb9e949bd246677777ec25745a94ba7c76e09319ca6e566603');
INSERT INTO auth (`ID`, `Password`) VALUES (17, '847a4b4d1f69b54bd98138762282f5b1e0a2471df4c2e997a366c7fee637757c');
INSERT INTO auth (`ID`, `Password`) VALUES (18, '66715c481a9d7fd06a1d71dcf9f9a648c9be9ae949a6a991c67d903f545e0acd');
INSERT INTO auth (`ID`, `Password`) VALUES (19, '6d406c9ff944f9d6f505d0a56a65d7446782e4183f577d764b7b1be862508baa');
INSERT INTO auth (`ID`, `Password`) VALUES (20, '94195b1e4b4cff81e46548d1b05844d4fec66e0e94e245ea4c421b73b418d2bd');
INSERT INTO auth (`ID`, `Password`) VALUES (21, '5571c2a6dbcb7ba670619054ccec7161accfd1ee465993a33d4276874994fa2b');
INSERT INTO auth (`ID`, `Password`) VALUES (22, 'aca5570aaad4d16936edc6b6b443e9ea0b91e0fde8c4887c5de8350caef015ed');
INSERT INTO auth (`ID`, `Password`) VALUES (23, '963d008dd2b9fd906ebbbd1227a0268b80be5b2608235ca7f2d83e9ba5f7d015');
INSERT INTO auth (`ID`, `Password`) VALUES (24, '9c8bf3317b11598dbe10c6ae002160e2fdb1ed423d0a8012c76d89b7113bcc21');
INSERT INTO auth (`ID`, `Password`) VALUES (25, '52dacb6a4afa358310345868b8235c86baac95517fb3e09030905e690247daf7');
INSERT INTO auth (`ID`, `Password`) VALUES (26, '1b1081119e21c87a7c45c563940a8d9fc1dd6ebe687848b06451e8490e0fbe01');
INSERT INTO auth (`ID`, `Password`) VALUES (27, '41746b2946563b8df26ee9df95a85cbc303f12c966da4422a6f022c026ca1a71');
INSERT INTO auth (`ID`, `Password`) VALUES (28, '928bc8e2d6220954353de275cd69680698bb1503350040d68801ca436b3df20b');
INSERT INTO auth (`ID`, `Password`) VALUES (29, 'f8be716abc89f3f0190cd740f0da36ad35cfcaceef261550ed4158bdea458fa5');
INSERT INTO auth (`ID`, `Password`) VALUES (30, '473771ccc1e4017cb8b63c03b9178fc2f5eca677da4e470b82c35740d68fd0bc');
INSERT INTO auth (`ID`, `Password`) VALUES (31, '2ae9f6588a5de1d015e88fda61f05084e930d3a2b132d7038c75ee4dabf96c90');
INSERT INTO auth (`ID`, `Password`) VALUES (32, '95f0b90fb43c65bfbdfd2f2e2fba43a605233a07834ae35e375f5211eb6fc091');
INSERT INTO auth (`ID`, `Password`) VALUES (33, '9ae05099cb396357c917ec6948688d9467276d19c3b44041c5bf85254dce6fed');
INSERT INTO auth (`ID`, `Password`) VALUES (34, 'b0d97a07a2643a908aaed06e56da027bffbe07337ce1d3ea8527182216e63001');
INSERT INTO auth (`ID`, `Password`) VALUES (35, 'ceebd1f7c75f0edd1095bb25d779c6e4204f26ca7737abef0778a2ee5090f8b8');
INSERT INTO auth (`ID`, `Password`) VALUES (36, '8ea40bba8b4e273fa6b8de1106a0ae1e3ba4f55ec7a6395db03e9c638424d05b');
INSERT INTO auth (`ID`, `Password`) VALUES (37, '5a75c081fafc4ce5fe1127d30fb050ccb3b6ca6796a18391ed144f21419cc7c1');
INSERT INTO auth (`ID`, `Password`) VALUES (38, 'eb847dbc135e2abefb47b43e54d1dde2d64db573ac4943b196bfb134d40a1f48');
INSERT INTO auth (`ID`, `Password`) VALUES (39, '93473d8d13c5f1def63192d8bd85180e11fb9f5adcaf00c084a8e5a4bd1da622');
INSERT INTO auth (`ID`, `Password`) VALUES (40, '0e0ccc713a06e7b394347c578c5ab28f9a47eeee989bc39c73d580211b43be26');
INSERT INTO auth (`ID`, `Password`) VALUES (41, 'cc296c69f122fd0b59e6a94b3650d8402da4d6795dcd2e942ae4a1eaf33763a2');
INSERT INTO auth (`ID`, `Password`) VALUES (42, '57c9b7a09808be816224b7652aebc52060e3d0e5c67af42b2f949e1f09a3b298');
INSERT INTO auth (`ID`, `Password`) VALUES (43, '986ec3fd5b117df697b27ad94d02abc099160e47a6484b8bc6ccbfaa24b33d94');
INSERT INTO auth (`ID`, `Password`) VALUES (44, 'b99e0573ca4aecdfe4c80bb741c4ff5cee1f2d40c0d30696dbdc2ac058d5089e');
INSERT INTO auth (`ID`, `Password`) VALUES (45, '792cfac284fbedde8be8e6bfbea5dad458e5dc6c7b34fba26e6022964ee4404a');
INSERT INTO auth (`ID`, `Password`) VALUES (46, '807fd7dd34e4abb68a08c3f5680fd4c8381033647a177cc494053a312250ea03');
INSERT INTO auth (`ID`, `Password`) VALUES (47, '889d291abea5949de8748c5b62f384daa8686462dbbf84974125f1c4f371aa38');
INSERT INTO auth (`ID`, `Password`) VALUES (48, '1f0b43e86ef2fba7dc7347aff22d86a1fd66cb1752ea51fbb971d22a7bf17418');
INSERT INTO auth (`ID`, `Password`) VALUES (49, '2c50435ff831f445d33cbcd0b7c7bcac872946000f08d6989fb8e74f8d3f1930');
INSERT INTO auth (`ID`, `Password`) VALUES (50, 'aa0a16309a12eb3ad8b7c7152d101c6d2c87e26c5deee514a4ae2cdedb284650');
INSERT INTO auth (`ID`, `Password`) VALUES (51, 'bbb99873d27c3546dc58b0d005d64a38c5fc78207a931f9cd1f1467d354181b3');
INSERT INTO auth (`ID`, `Password`) VALUES (52, '533365c9292d825d607dea0b6dc156b88ed7ed3c211b364e1fd32f33f38623af');
INSERT INTO auth (`ID`, `Password`) VALUES (53, 'db1745f1136b3caf354c48f9852109322140276c5a280ee5ee3ac2c0ad0c8554');
INSERT INTO auth (`ID`, `Password`) VALUES (54, '1cba67ea354e0dcd9cd856efbf012abbe7b3b10388f0d187c88c2d7c2d1153fc');
INSERT INTO auth (`ID`, `Password`) VALUES (55, '3a52eb46f566bf4a7c5ed7cd5477187d016cedebea09ec2325c8e73282bfad54');
INSERT INTO auth (`ID`, `Password`) VALUES (56, '5ca5ce967be08d28f9d1c3b1365de721b18cb0c7d9b3a1fd3b10e7d6877c68e4');
INSERT INTO auth (`ID`, `Password`) VALUES (57, '1ccbed6e1481441ba0e8af410f5201a533e2ef581c26566d120f1e0a2cc631ce');
INSERT INTO auth (`ID`, `Password`) VALUES (58, '67fa2465f4704175391766ddd4a2c6eb2f9c9fa53062937185bf26f7d09886ff');
INSERT INTO auth (`ID`, `Password`) VALUES (59, '6ee4a9596db04e8e2dc87f1fc43a0c0511f66b8e9626134fcff6fb778bac2c44');
INSERT INTO auth (`ID`, `Password`) VALUES (60, 'd370fa7651c97a7260897c6d37892f4509e645e1554d7d4b7e592b6cf66d0971');
INSERT INTO auth (`ID`, `Password`) VALUES (61, 'a52889354572089cd603a5ab3280fd5a2112b7ffb8cb6368a43436b2f9aaac43');
INSERT INTO auth (`ID`, `Password`) VALUES (62, 'c0748904d75be9cdda961ba3fdf06506f6580c7c0cc7cdccf0da5922ae0be7b4');
INSERT INTO auth (`ID`, `Password`) VALUES (63, 'c772a546876bbcce707cee648dafb3114901615b3cc8aaa900d2b7377f9cb376');
INSERT INTO auth (`ID`, `Password`) VALUES (64, '8713fbb90396842f7fcf45e8d7b26d5d3ba09f7f3f4d0f1857b0e9884794f575');
INSERT INTO auth (`ID`, `Password`) VALUES (65, 'd68ff16c7d318f69676d4837bd32a349de1c272df61942d5ca9f3ebe95069bd5');
INSERT INTO auth (`ID`, `Password`) VALUES (66, '08e12496a79a7651953ccf50db778d2d223a7513b408025d90aaab7f8cea4c02');
INSERT INTO auth (`ID`, `Password`) VALUES (67, '8c925d71e2d8ba4d90d5ceecc372215553ea105edf4dbcfe2878b9810a291c4d');
INSERT INTO auth (`ID`, `Password`) VALUES (68, 'b87fdb349065234c7f967b5fa194dcb71fe38b561f076e3ff476e152bb0ee6e2');
INSERT INTO auth (`ID`, `Password`) VALUES (69, '50f5bab6ce3aa9411c14bfa036aadf9997aad881d269f0184755cbf5980867c3');
INSERT INTO auth (`ID`, `Password`) VALUES (70, '57b3bb5a7a75520f859a00a9879ad9d6fae807a6cdfd8afb7624b05aea8acc59');
INSERT INTO auth (`ID`, `Password`) VALUES (71, '282a9de707307f61e7f5e5a522a6ae1fddaeabe010e944ddb8884f373dfbe76b');
INSERT INTO auth (`ID`, `Password`) VALUES (72, '265c7f9d0fdd2ac4d3a294bfcbb6b78bab2e5d3d25834d6a01bdc51a5521454c');
INSERT INTO auth (`ID`, `Password`) VALUES (73, '680470b1611ccf71fe1db5f1c2251dd44d4975e99731bf08e6fa2eae784e3957');
INSERT INTO auth (`ID`, `Password`) VALUES (74, 'ffa87dada3a93e5dcf126f23c26ae5738920158b7e1a7a0d801a6dc9c7298dfb');
INSERT INTO auth (`ID`, `Password`) VALUES (75, '265513107276475d64b25eee2a96d60f6020a9940bd3b236f705969445e678b2');
INSERT INTO auth (`ID`, `Password`) VALUES (76, '2e444109d637edd9da5805454d334ea5d186d44f7ba9530cab0b25c778055c42');
INSERT INTO auth (`ID`, `Password`) VALUES (77, 'd585f91cafe0e8c7ce039b4587965a1117dd5db905a85fdcdc74bb9f29870a97');
INSERT INTO auth (`ID`, `Password`) VALUES (78, 'beddf387a424b2e9481276edcf3f061432cffbf61e0d222706a9bc4865455eb4');
INSERT INTO auth (`ID`, `Password`) VALUES (79, 'd74fd9278582b15c027f22893f8f618402ebb40cb1d11fa2bcf97ce52efbd496');
INSERT INTO auth (`ID`, `Password`) VALUES (80, '7c418fa495208f3789a59906440f8c59e6cf2e0e50d4a1e994a24ea09182d088');
INSERT INTO auth (`ID`, `Password`) VALUES (81, 'a07474c92fbce139fd73a912f6a7be169c13c79ee9d75760c581cab1b8f831e8');
INSERT INTO auth (`ID`, `Password`) VALUES (82, '03d6283a74fa2f1cc2b7d6c408a0a53c5973ceeafeb4b276aeb3ae312ec30670');
INSERT INTO auth (`ID`, `Password`) VALUES (83, 'cdc1b46d0c08e1ae4280e53a5330d2bc17a44766d8ea71247ebaefb2bac5c8ca');
INSERT INTO auth (`ID`, `Password`) VALUES (84, '8cd5c6cd886f077b2a044696f813b4a0793fe2d35ea209a9537fb1063ffbc541');
INSERT INTO auth (`ID`, `Password`) VALUES (85, '388e98a14c6ad5c4e0ef0ce718996e6496f80849b7b967874e8c9857dc54474e');
INSERT INTO auth (`ID`, `Password`) VALUES (86, 'ea96bd2b22ac1837ed073e198fdbe58a0ac620366884762b5e5591463df0fa3e');
INSERT INTO auth (`ID`, `Password`) VALUES (87, 'c1d7c0c2ab9564179e51a0a4657ad886201b76d0c6d9ac7524a6d151225e5b84');
INSERT INTO auth (`ID`, `Password`) VALUES (88, '51aaea507c64cf19b05367616a0bc7461c1a72e0f3bc5ba75f7c82f6bedc9b86');
INSERT INTO auth (`ID`, `Password`) VALUES (89, '0c8d689e5db1f00d0bf60d3627f610a49a23c66b1323b33e1144ff294e5830a0');
INSERT INTO auth (`ID`, `Password`) VALUES (90, 'a82e9889225077298881e681efe29bbb51e1f7acd960a9b235690fb95cbc0831');
INSERT INTO auth (`ID`, `Password`) VALUES (91, 'a0ef4525b2a9febd7f4e3985dbc1838172070f764a840943adaf4519a200aeb3');
INSERT INTO auth (`ID`, `Password`) VALUES (92, '9e303d1e5c63528a54ff8873ae6318317f36737f3f3f1683e777b2d7234bdae8');
INSERT INTO auth (`ID`, `Password`) VALUES (93, 'b9b82b81474d281fe21d6c9d06d421311f99ef9eee1e0737023742399e289ec7');
INSERT INTO auth (`ID`, `Password`) VALUES (94, '08ae24a9b28666cb03e272bba0fef43a813281e09b0eb90e60fa6b3468aa6bbe');
INSERT INTO auth (`ID`, `Password`) VALUES (95, '020160d0d534ecdab76d967968cd65a537b6a7efc1903c8cb61b7023ba7b7f69');
INSERT INTO auth (`ID`, `Password`) VALUES (96, 'c039ad0476788a3e28ce837a7be1e2589c67d4223f35ee53e50feaa253ac22e9');
INSERT INTO auth (`ID`, `Password`) VALUES (97, 'ea7550d4b2fc64f7653cb1d13b2fa29e4145fec859745bbe90dc0dfb9967e1dc');
INSERT INTO auth (`ID`, `Password`) VALUES (98, '58b2434c820d6ca943f694e7e9cbac85a6f6c327d40fba0e81166dd2baa0deac');
INSERT INTO auth (`ID`, `Password`) VALUES (99, '3fc64b6a308fd263c5c256c949e824d5081135420246a6f80e10928bf9e470b6');
INSERT INTO auth (`ID`, `Password`) VALUES (100, 'c1de068ebb92d611d7fe78e8e3bee192deb2baca1f84b1594ccdabbf19b8931f');

#
# TABLE STRUCTURE FOR: user
#

DROP TABLE IF EXISTS user;

CREATE TABLE `user` (
  `ID` int(10) NOT NULL AUTO_INCREMENT,
  `Name` varchar(255) DEFAULT NULL,
  `FirstName` varchar(255) DEFAULT NULL,
  `Mail` varchar(255) DEFAULT NULL,
  `SignupDate` varchar(255) DEFAULT NULL,
  `Deleted` bit(1) DEFAULT NULL,
  `Role` enum('Admin','Employee','Client') NOT NULL,
  `AuthID` int(10) DEFAULT NULL,
  `Tag` text DEFAULT NULL,
  PRIMARY KEY (`ID`),
  KEY `Auth_id` (`AuthID`),
  CONSTRAINT `user_ibfk_1` FOREIGN KEY (`AuthID`) REFERENCES `auth` (`ID`) ON DELETE NO ACTION ON UPDATE NO ACTION
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8;

INSERT INTO user (`ID`, `Name`, `FirstName`, `Mail`, `SignupDate`, `Deleted`, `Role`, `AuthID`,`Tag`) VALUES (1, 'Pfannerstill', 'Annamae', 'funk.jamel@wiegand.com', '1989-04-04', NULL, 'Admin', 97, NULL);
INSERT INTO user (`ID`, `Name`, `FirstName`, `Mail`, `SignupDate`, `Deleted`, `Role`, `AuthID`,`Tag`) VALUES (2, 'Smith', 'Elvera', 'grunolfsson@wunschbins.org', '1999-07-30', NULL, 'Client', 80, NULL);
INSERT INTO user (`ID`, `Name`, `FirstName`, `Mail`, `SignupDate`, `Deleted`, `Role`, `AuthID`,`Tag`) VALUES (3, 'Pollich', 'Angelo', 'genoveva.cummerata@koelpinpredovic.com', '1985-08-15', NULL, 'Client', 5, NULL);
INSERT INTO user (`ID`, `Name`, `FirstName`, `Mail`, `SignupDate`, `Deleted`, `Role`, `AuthID`,`Tag`) VALUES (4, 'Dietrich', 'Micah', 'wrice@gibson.com', '1977-02-14', NULL, 'Admin', 82, NULL);
INSERT INTO user (`ID`, `Name`, `FirstName`, `Mail`, `SignupDate`, `Deleted`, `Role`, `AuthID`,`Tag`) VALUES (5, 'Hermiston', 'Bernita', 'ellie54@yahoo.com', '2012-12-29', NULL, 'Employee', 23, NULL);
INSERT INTO user (`ID`, `Name`, `FirstName`, `Mail`, `SignupDate`, `Deleted`, `Role`, `AuthID`,`Tag`) VALUES (6, 'Kertzmann', 'Gregg', 'iliana.nader@blanda.com', '1989-04-05', NULL, 'Client', 42, NULL);
INSERT INTO user (`ID`, `Name`, `FirstName`, `Mail`, `SignupDate`, `Deleted`, `Role`, `AuthID`,`Tag`) VALUES (7, 'Schimmel', 'Wendy', 'hulda.johnson@sporer.info', '1972-07-04', NULL, 'Admin', 9, NULL);
INSERT INTO user (`ID`, `Name`, `FirstName`, `Mail`, `SignupDate`, `Deleted`, `Role`, `AuthID`,`Tag`) VALUES (8, 'Swaniawski', 'Mohamed', 'mcclure.harmony@bogandenesik.com', '2008-05-30', NULL, 'Admin', 14, NULL);
INSERT INTO user (`ID`, `Name`, `FirstName`, `Mail`, `SignupDate`, `Deleted`, `Role`, `AuthID`,`Tag`) VALUES (9, 'Rath', 'Taurean', 'cheidenreich@oconnervandervort.info', '2001-09-27', NULL, 'Admin', 15, NULL);
INSERT INTO user (`ID`, `Name`, `FirstName`, `Mail`, `SignupDate`, `Deleted`, `Role`, `AuthID`,`Tag`) VALUES (10, 'Cassin', 'Owen', 'durgan.rashawn@gmail.com', '1997-06-25', NULL, 'Admin', 21, NULL);
INSERT INTO user (`ID`, `Name`, `FirstName`, `Mail`, `SignupDate`, `Deleted`, `Role`, `AuthID`,`Tag`) VALUES (11, 'Schoen', 'Barney', 'columbus95@gmail.com', '1972-11-05', NULL, 'Admin', 68, NULL);
INSERT INTO user (`ID`, `Name`, `FirstName`, `Mail`, `SignupDate`, `Deleted`, `Role`, `AuthID`,`Tag`) VALUES (12, 'Stoltenberg', 'Norma', 'upton.ebba@hotmail.com', '2015-12-21', NULL, 'Client', 72, NULL);
INSERT INTO user (`ID`, `Name`, `FirstName`, `Mail`, `SignupDate`, `Deleted`, `Role`, `AuthID`,`Tag`) VALUES (13, 'Bosco', 'Hazel', 'adickens@kris.info', '2009-05-10', NULL, 'Employee', 83, NULL);
INSERT INTO user (`ID`, `Name`, `FirstName`, `Mail`, `SignupDate`, `Deleted`, `Role`, `AuthID`,`Tag`) VALUES (14, 'Corwin', 'Luigi', 'qhahn@hotmail.com', '1980-06-26', NULL, 'Admin', 33, NULL);
INSERT INTO user (`ID`, `Name`, `FirstName`, `Mail`, `SignupDate`, `Deleted`, `Role`, `AuthID`,`Tag`) VALUES (15, 'Herzog', 'Marietta', 'marianne.kreiger@gmail.com', '1980-09-14', NULL, 'Admin', 8, NULL);
INSERT INTO user (`ID`, `Name`, `FirstName`, `Mail`, `SignupDate`, `Deleted`, `Role`, `AuthID`,`Tag`) VALUES (16, 'Roob', 'Owen', 'giuseppe.becker@lynch.info', '1971-07-19', NULL, 'Client', 5, NULL);
INSERT INTO user (`ID`, `Name`, `FirstName`, `Mail`, `SignupDate`, `Deleted`, `Role`, `AuthID`,`Tag`) VALUES (17, 'Kuhic', 'Alexzander', 'maeve99@hotmail.com', '2003-05-11', NULL, 'Admin', 24, NULL);
INSERT INTO user (`ID`, `Name`, `FirstName`, `Mail`, `SignupDate`, `Deleted`, `Role`, `AuthID`,`Tag`) VALUES (18, 'Schaefer', 'Sallie', 'eva.bogisich@hotmail.com', '1975-11-21', NULL, 'Employee', 49, NULL);
INSERT INTO user (`ID`, `Name`, `FirstName`, `Mail`, `SignupDate`, `Deleted`, `Role`, `AuthID`,`Tag`) VALUES (19, 'Wiza', 'Adelbert', 'pbarton@hilll.com', '1994-09-06', NULL, 'Admin', 79, NULL);
INSERT INTO user (`ID`, `Name`, `FirstName`, `Mail`, `SignupDate`, `Deleted`, `Role`, `AuthID`,`Tag`) VALUES (20, 'Bernier', 'Davonte', 'germaine46@gmail.com', '1975-01-15', NULL, 'Client', 71, NULL);
INSERT INTO user (`ID`, `Name`, `FirstName`, `Mail`, `SignupDate`, `Deleted`, `Role`, `AuthID`,`Tag`) VALUES (21, 'Labadie', 'Letha', 'kasandra.osinski@hintz.com', '2002-10-29', NULL, 'Admin', 85, NULL);
INSERT INTO user (`ID`, `Name`, `FirstName`, `Mail`, `SignupDate`, `Deleted`, `Role`, `AuthID`,`Tag`) VALUES (22, 'Wyman', 'Pedro', 'ftreutel@rippin.biz', '2011-05-02', NULL, 'Client', 96, NULL);
INSERT INTO user (`ID`, `Name`, `FirstName`, `Mail`, `SignupDate`, `Deleted`, `Role`, `AuthID`,`Tag`) VALUES (23, 'Moen', 'Eliane', 'ruecker.claude@corwinschuppe.com', '1988-12-14', NULL, 'Employee', 39, NULL);
INSERT INTO user (`ID`, `Name`, `FirstName`, `Mail`, `SignupDate`, `Deleted`, `Role`, `AuthID`,`Tag`) VALUES (24, 'Skiles', 'Callie', 'fay.fletcher@yahoo.com', '1975-06-24', NULL, 'Employee', 94, NULL);
INSERT INTO user (`ID`, `Name`, `FirstName`, `Mail`, `SignupDate`, `Deleted`, `Role`, `AuthID`,`Tag`) VALUES (25, 'Wilkinson', 'Benton', 'giovanna91@watsicahuels.com', '1977-02-23', NULL, 'Employee', 49, NULL);
INSERT INTO user (`ID`, `Name`, `FirstName`, `Mail`, `SignupDate`, `Deleted`, `Role`, `AuthID`,`Tag`) VALUES (26, 'Osinski', 'Carolyn', 'kacey.durgan@gmail.com', '2014-08-31', NULL, 'Employee', 5, NULL);
INSERT INTO user (`ID`, `Name`, `FirstName`, `Mail`, `SignupDate`, `Deleted`, `Role`, `AuthID`,`Tag`) VALUES (27, 'Hilpert', 'Hershel', 'antwon.kunze@considine.biz', '1986-11-12', NULL, 'Client', 26, NULL);
INSERT INTO user (`ID`, `Name`, `FirstName`, `Mail`, `SignupDate`, `Deleted`, `Role`, `AuthID`,`Tag`) VALUES (28, 'Russel', 'Lennie', 'wuckert.ethan@yahoo.com', '1994-07-10', NULL, 'Admin', 43, NULL);
INSERT INTO user (`ID`, `Name`, `FirstName`, `Mail`, `SignupDate`, `Deleted`, `Role`, `AuthID`,`Tag`) VALUES (29, 'Ziemann', 'Korey', 'robin47@abbottweimann.info', '1974-01-14', NULL, 'Client', 31, NULL);
INSERT INTO user (`ID`, `Name`, `FirstName`, `Mail`, `SignupDate`, `Deleted`, `Role`, `AuthID`,`Tag`) VALUES (30, 'McDermott', 'Kaylah', 'okuneva.trisha@hotmail.com', '2013-10-24', NULL, 'Employee', 53, NULL);
INSERT INTO user (`ID`, `Name`, `FirstName`, `Mail`, `SignupDate`, `Deleted`, `Role`, `AuthID`,`Tag`) VALUES (31, 'Cole', 'Maybell', 'zo\'reilly@gmail.com', '1978-07-03', NULL, 'Admin', 59, NULL);
INSERT INTO user (`ID`, `Name`, `FirstName`, `Mail`, `SignupDate`, `Deleted`, `Role`, `AuthID`,`Tag`) VALUES (32, 'Homenick', 'Ignatius', 'keith.abshire@monahantreutel.com', '2017-08-06', NULL, 'Client', 28, NULL);
INSERT INTO user (`ID`, `Name`, `FirstName`, `Mail`, `SignupDate`, `Deleted`, `Role`, `AuthID`,`Tag`) VALUES (33, 'Hintz', 'Nelda', 'waelchi.enrique@bartolettilittel.org', '1990-07-02', NULL, 'Admin', 33, NULL);
INSERT INTO user (`ID`, `Name`, `FirstName`, `Mail`, `SignupDate`, `Deleted`, `Role`, `AuthID`,`Tag`) VALUES (34, 'Bode', 'Joan', 'weimann.damon@gmail.com', '2015-08-04', NULL, 'Admin', 63, NULL);
INSERT INTO user (`ID`, `Name`, `FirstName`, `Mail`, `SignupDate`, `Deleted`, `Role`, `AuthID`,`Tag`) VALUES (35, 'Daniel', 'Kayden', 'arnaldo.mante@gmail.com', '1971-07-24', NULL, 'Admin', 9, NULL);
INSERT INTO user (`ID`, `Name`, `FirstName`, `Mail`, `SignupDate`, `Deleted`, `Role`, `AuthID`,`Tag`) VALUES (36, 'Emmerich', 'Toney', 'ko\'keefe@langworthquigley.org', '2015-12-29', NULL, 'Admin', 55, NULL);
INSERT INTO user (`ID`, `Name`, `FirstName`, `Mail`, `SignupDate`, `Deleted`, `Role`, `AuthID`,`Tag`) VALUES (37, 'Becker', 'Naomi', 'janiya.leannon@gmail.com', '1977-06-14', NULL, 'Admin', 5, NULL);
INSERT INTO user (`ID`, `Name`, `FirstName`, `Mail`, `SignupDate`, `Deleted`, `Role`, `AuthID`,`Tag`) VALUES (38, 'Weimann', 'Anderson', 'satterfield.ardith@ruecker.com', '2008-12-26', NULL, 'Client', 18, NULL);
INSERT INTO user (`ID`, `Name`, `FirstName`, `Mail`, `SignupDate`, `Deleted`, `Role`, `AuthID`,`Tag`) VALUES (39, 'Schmeler', 'Trent', 'qtreutel@hotmail.com', '2001-08-26', NULL, 'Employee', 69, NULL);
INSERT INTO user (`ID`, `Name`, `FirstName`, `Mail`, `SignupDate`, `Deleted`, `Role`, `AuthID`,`Tag`) VALUES (40, 'Romaguera', 'Liam', 'lexus86@yahoo.com', '2015-09-01', NULL, 'Client', 19, NULL);
INSERT INTO user (`ID`, `Name`, `FirstName`, `Mail`, `SignupDate`, `Deleted`, `Role`, `AuthID`,`Tag`) VALUES (41, 'Turner', 'Ryley', 'agustin.von@fisher.org', '2012-10-26', NULL, 'Employee', 38, NULL);
INSERT INTO user (`ID`, `Name`, `FirstName`, `Mail`, `SignupDate`, `Deleted`, `Role`, `AuthID`,`Tag`) VALUES (42, 'Runolfsdottir', 'Wilson', 'friesen.horacio@murray.com', '1973-03-08', NULL, 'Admin', 36, NULL);
INSERT INTO user (`ID`, `Name`, `FirstName`, `Mail`, `SignupDate`, `Deleted`, `Role`, `AuthID`,`Tag`) VALUES (43, 'Kuvalis', 'Tre', 'brandon15@stoltenbergzieme.info', '2005-05-17', NULL, 'Employee', 90, NULL);
INSERT INTO user (`ID`, `Name`, `FirstName`, `Mail`, `SignupDate`, `Deleted`, `Role`, `AuthID`,`Tag`) VALUES (44, 'Von', 'Elda', 'schamberger.trycia@yahoo.com', '1984-12-07', NULL, 'Client', 21, NULL);
INSERT INTO user (`ID`, `Name`, `FirstName`, `Mail`, `SignupDate`, `Deleted`, `Role`, `AuthID`,`Tag`) VALUES (45, 'Corwin', 'Jennifer', 'ischoen@renner.biz', '1992-03-19', NULL, 'Employee', 69, NULL);
INSERT INTO user (`ID`, `Name`, `FirstName`, `Mail`, `SignupDate`, `Deleted`, `Role`, `AuthID`,`Tag`) VALUES (46, 'Bednar', 'Abagail', 'hwest@gmail.com', '2017-04-16', NULL, 'Employee', 98, NULL);
INSERT INTO user (`ID`, `Name`, `FirstName`, `Mail`, `SignupDate`, `Deleted`, `Role`, `AuthID`,`Tag`) VALUES (47, 'Wolff', 'Patricia', 'donavon53@yahoo.com', '1971-02-14', NULL, 'Employee', 26, NULL);
INSERT INTO user (`ID`, `Name`, `FirstName`, `Mail`, `SignupDate`, `Deleted`, `Role`, `AuthID`,`Tag`) VALUES (48, 'Bergnaum', 'Francisco', 'leffler.marisol@yahoo.com', '1998-06-01', NULL, 'Employee', 92, NULL);
INSERT INTO user (`ID`, `Name`, `FirstName`, `Mail`, `SignupDate`, `Deleted`, `Role`, `AuthID`,`Tag`) VALUES (49, 'Heller', 'Jessyca', 'hobart75@gmail.com', '2006-07-08', NULL, 'Admin', 47, NULL);
INSERT INTO user (`ID`, `Name`, `FirstName`, `Mail`, `SignupDate`, `Deleted`, `Role`, `AuthID`,`Tag`) VALUES (50, 'Larkin', 'Gunner', 'gillian88@yahoo.com', '1975-07-27', NULL, 'Client', 4, NULL);
INSERT INTO user (`ID`, `Name`, `FirstName`, `Mail`, `SignupDate`, `Deleted`, `Role`, `AuthID`,`Tag`) VALUES (51, 'Smith', 'Jo', 'brisa.veum@lindgren.biz', '1971-12-15', NULL, 'Employee', 62, NULL);
INSERT INTO user (`ID`, `Name`, `FirstName`, `Mail`, `SignupDate`, `Deleted`, `Role`, `AuthID`,`Tag`) VALUES (52, 'Kovacek', 'Isabelle', 'dgutkowski@ferry.net', '1987-01-18', NULL, 'Admin', 31, NULL);
INSERT INTO user (`ID`, `Name`, `FirstName`, `Mail`, `SignupDate`, `Deleted`, `Role`, `AuthID`,`Tag`) VALUES (53, 'Simonis', 'Aletha', 'tfritsch@brekke.com', '1977-01-01', NULL, 'Employee', 100, NULL);
INSERT INTO user (`ID`, `Name`, `FirstName`, `Mail`, `SignupDate`, `Deleted`, `Role`, `AuthID`,`Tag`) VALUES (54, 'Toy', 'Orland', 'gdare@yahoo.com', '1985-11-03', NULL, 'Admin', 1, NULL);
INSERT INTO user (`ID`, `Name`, `FirstName`, `Mail`, `SignupDate`, `Deleted`, `Role`, `AuthID`,`Tag`) VALUES (55, 'Quitzon', 'Shanon', 'rocky51@nikolaus.com', '1981-04-06', NULL, 'Client', 24, NULL);
INSERT INTO user (`ID`, `Name`, `FirstName`, `Mail`, `SignupDate`, `Deleted`, `Role`, `AuthID`,`Tag`) VALUES (56, 'Donnelly', 'Tommie', 'yost.kayley@oreillyauer.com', '2005-09-18', NULL, 'Client', 48, NULL);
INSERT INTO user (`ID`, `Name`, `FirstName`, `Mail`, `SignupDate`, `Deleted`, `Role`, `AuthID`,`Tag`) VALUES (57, 'Boyle', 'Yolanda', 'weissnat.ryann@langosh.org', '1988-01-24', NULL, 'Employee', 5, NULL);
INSERT INTO user (`ID`, `Name`, `FirstName`, `Mail`, `SignupDate`, `Deleted`, `Role`, `AuthID`,`Tag`) VALUES (58, 'Abshire', 'Aiden', 'dschamberger@hotmail.com', '1997-07-01', NULL, 'Client', 49, NULL);
INSERT INTO user (`ID`, `Name`, `FirstName`, `Mail`, `SignupDate`, `Deleted`, `Role`, `AuthID`,`Tag`) VALUES (59, 'Lang', 'Garnett', 'lharris@daugherty.net', '1974-04-21', NULL, 'Employee', 91, NULL);
INSERT INTO user (`ID`, `Name`, `FirstName`, `Mail`, `SignupDate`, `Deleted`, `Role`, `AuthID`,`Tag`) VALUES (60, 'Walsh', 'Werner', 'jaylan65@kozeymraz.info', '2007-03-30', NULL, 'Admin', 36, NULL);
INSERT INTO user (`ID`, `Name`, `FirstName`, `Mail`, `SignupDate`, `Deleted`, `Role`, `AuthID`,`Tag`) VALUES (61, 'Casper', 'Edwina', 'joy.stiedemann@yahoo.com', '1980-04-05', NULL, 'Admin', 2, NULL);
INSERT INTO user (`ID`, `Name`, `FirstName`, `Mail`, `SignupDate`, `Deleted`, `Role`, `AuthID`,`Tag`) VALUES (62, 'Borer', 'Alvis', 'mcdermott.golden@lynchkonopelski.com', '2017-11-26', NULL, 'Employee', 50, NULL);
INSERT INTO user (`ID`, `Name`, `FirstName`, `Mail`, `SignupDate`, `Deleted`, `Role`, `AuthID`,`Tag`) VALUES (63, 'Harris', 'Tevin', 'morissette.neal@gislasonwilkinson.com', '1995-08-20', NULL, 'Admin', 63, NULL);
INSERT INTO user (`ID`, `Name`, `FirstName`, `Mail`, `SignupDate`, `Deleted`, `Role`, `AuthID`,`Tag`) VALUES (64, 'Swaniawski', 'Josie', 'magali.torphy@walker.com', '1988-03-02', NULL, 'Admin', 35, NULL);
INSERT INTO user (`ID`, `Name`, `FirstName`, `Mail`, `SignupDate`, `Deleted`, `Role`, `AuthID`,`Tag`) VALUES (65, 'Jakubowski', 'Stephon', 'macejkovic.citlalli@yahoo.com', '1991-11-30', NULL, 'Employee', 13, NULL);
INSERT INTO user (`ID`, `Name`, `FirstName`, `Mail`, `SignupDate`, `Deleted`, `Role`, `AuthID`,`Tag`) VALUES (66, 'Beatty', 'Arthur', 'jovany.rau@aufderharsmith.com', '1994-02-14', NULL, 'Employee', 72, NULL);
INSERT INTO user (`ID`, `Name`, `FirstName`, `Mail`, `SignupDate`, `Deleted`, `Role`, `AuthID`,`Tag`) VALUES (67, 'Treutel', 'Dorothea', 'pkoss@doylegrimes.com', '2005-11-26', NULL, 'Admin', 89, NULL);
INSERT INTO user (`ID`, `Name`, `FirstName`, `Mail`, `SignupDate`, `Deleted`, `Role`, `AuthID`,`Tag`) VALUES (68, 'Pollich', 'Rashad', 'thurman.heathcote@lesch.info', '2008-07-09', NULL, 'Admin', 17, NULL);
INSERT INTO user (`ID`, `Name`, `FirstName`, `Mail`, `SignupDate`, `Deleted`, `Role`, `AuthID`,`Tag`) VALUES (69, 'Strosin', 'Lauriane', 'mia71@gmail.com', '2006-07-19', NULL, 'Admin', 89, NULL);
INSERT INTO user (`ID`, `Name`, `FirstName`, `Mail`, `SignupDate`, `Deleted`, `Role`, `AuthID`,`Tag`) VALUES (70, 'Beahan', 'Ernie', 'yolanda58@dubuque.com', '1970-04-06', NULL, 'Admin', 58, NULL);
INSERT INTO user (`ID`, `Name`, `FirstName`, `Mail`, `SignupDate`, `Deleted`, `Role`, `AuthID`,`Tag`) VALUES (71, 'Abbott', 'Maggie', 'missouri.bogan@yahoo.com', '1998-09-21', NULL, 'Client', 36, NULL);
INSERT INTO user (`ID`, `Name`, `FirstName`, `Mail`, `SignupDate`, `Deleted`, `Role`, `AuthID`,`Tag`) VALUES (72, 'Kemmer', 'Rose', 'creola.boyer@beier.com', '1981-03-27', NULL, 'Employee', 27, NULL);
INSERT INTO user (`ID`, `Name`, `FirstName`, `Mail`, `SignupDate`, `Deleted`, `Role`, `AuthID`,`Tag`) VALUES (73, 'Wisozk', 'Frederick', 'ogorczany@hotmail.com', '2004-05-02', NULL, 'Client', 93, NULL);
INSERT INTO user (`ID`, `Name`, `FirstName`, `Mail`, `SignupDate`, `Deleted`, `Role`, `AuthID`,`Tag`) VALUES (74, 'Hansen', 'Richie', 'kfranecki@hotmail.com', '2006-12-01', NULL, 'Admin', 25, NULL);
INSERT INTO user (`ID`, `Name`, `FirstName`, `Mail`, `SignupDate`, `Deleted`, `Role`, `AuthID`,`Tag`) VALUES (75, 'Ziemann', 'Bethel', 'sasha38@rodriguez.com', '1998-08-23', NULL, 'Employee', 47, NULL);
INSERT INTO user (`ID`, `Name`, `FirstName`, `Mail`, `SignupDate`, `Deleted`, `Role`, `AuthID`,`Tag`) VALUES (76, 'Willms', 'Scarlett', 'bauch.abdul@hotmail.com', '1994-01-19', NULL, 'Admin', 61, NULL);
INSERT INTO user (`ID`, `Name`, `FirstName`, `Mail`, `SignupDate`, `Deleted`, `Role`, `AuthID`,`Tag`) VALUES (77, 'Thompson', 'Eino', 'vern84@oberbrunner.com', '1978-08-21', NULL, 'Employee', 23, NULL);
INSERT INTO user (`ID`, `Name`, `FirstName`, `Mail`, `SignupDate`, `Deleted`, `Role`, `AuthID`,`Tag`) VALUES (78, 'Bins', 'Cathrine', 'bryon50@gmail.com', '1974-12-31', NULL, 'Employee', 72, NULL);
INSERT INTO user (`ID`, `Name`, `FirstName`, `Mail`, `SignupDate`, `Deleted`, `Role`, `AuthID`,`Tag`) VALUES (79, 'McDermott', 'Maxime', 'swaniawski.rubye@mckenzieborer.com', '1985-10-12', NULL, 'Admin', 53, NULL);
INSERT INTO user (`ID`, `Name`, `FirstName`, `Mail`, `SignupDate`, `Deleted`, `Role`, `AuthID`,`Tag`) VALUES (80, 'Turner', 'Isabelle', 'tessie.wunsch@konopelski.com', '1985-02-16', NULL, 'Admin', 70, NULL);
INSERT INTO user (`ID`, `Name`, `FirstName`, `Mail`, `SignupDate`, `Deleted`, `Role`, `AuthID`,`Tag`) VALUES (81, 'Wehner', 'Francesco', 'vaufderhar@gmail.com', '1995-08-28', NULL, 'Employee', 76, NULL);
INSERT INTO user (`ID`, `Name`, `FirstName`, `Mail`, `SignupDate`, `Deleted`, `Role`, `AuthID`,`Tag`) VALUES (82, 'Schinner', 'Foster', 'khalil78@gmail.com', '1981-03-19', NULL, 'Client', 15, NULL);
INSERT INTO user (`ID`, `Name`, `FirstName`, `Mail`, `SignupDate`, `Deleted`, `Role`, `AuthID`,`Tag`) VALUES (83, 'Lang', 'Bria', 'hodkiewicz.erik@gmail.com', '2011-10-26', NULL, 'Employee', 100, NULL);
INSERT INTO user (`ID`, `Name`, `FirstName`, `Mail`, `SignupDate`, `Deleted`, `Role`, `AuthID`,`Tag`) VALUES (84, 'Hoeger', 'Sunny', 'kuhn.mervin@yahoo.com', '1994-10-25', NULL, 'Employee', 75, NULL);
INSERT INTO user (`ID`, `Name`, `FirstName`, `Mail`, `SignupDate`, `Deleted`, `Role`, `AuthID`,`Tag`) VALUES (85, 'Armstrong', 'Freeman', 'fhermiston@crona.biz', '1995-10-12', NULL, 'Employee', 15, NULL);
INSERT INTO user (`ID`, `Name`, `FirstName`, `Mail`, `SignupDate`, `Deleted`, `Role`, `AuthID`,`Tag`) VALUES (86, 'Kunde', 'Maria', 'jennyfer.schowalter@yahoo.com', '2012-09-21', NULL, 'Admin', 24, NULL);
INSERT INTO user (`ID`, `Name`, `FirstName`, `Mail`, `SignupDate`, `Deleted`, `Role`, `AuthID`,`Tag`) VALUES (87, 'Erdman', 'Petra', 'bartell.martine@gmail.com', '2013-04-07', NULL, 'Admin', 23, NULL);
INSERT INTO user (`ID`, `Name`, `FirstName`, `Mail`, `SignupDate`, `Deleted`, `Role`, `AuthID`,`Tag`) VALUES (88, 'Parker', 'Marisa', 'gaylord.pouros@konopelskibeatty.org', '2014-01-28', NULL, 'Employee', 20, NULL);
INSERT INTO user (`ID`, `Name`, `FirstName`, `Mail`, `SignupDate`, `Deleted`, `Role`, `AuthID`,`Tag`) VALUES (89, 'Walter', 'Alan', 'toby37@yahoo.com', '1993-10-23', NULL, 'Employee', 72, NULL);
INSERT INTO user (`ID`, `Name`, `FirstName`, `Mail`, `SignupDate`, `Deleted`, `Role`, `AuthID`,`Tag`) VALUES (90, 'Johnson', 'Scot', 'alayna.kreiger@hills.com', '2006-03-02', NULL, 'Employee', 13, NULL);
INSERT INTO user (`ID`, `Name`, `FirstName`, `Mail`, `SignupDate`, `Deleted`, `Role`, `AuthID`,`Tag`) VALUES (91, 'Homenick', 'Sallie', 'adelia.harris@kuphal.com', '2006-02-25', NULL, 'Employee', 56, NULL);
INSERT INTO user (`ID`, `Name`, `FirstName`, `Mail`, `SignupDate`, `Deleted`, `Role`, `AuthID`,`Tag`) VALUES (92, 'Rippin', 'Webster', 'rowena.swift@gislasonsatterfield.com', '2014-03-29', NULL, 'Admin', 74, NULL);
INSERT INTO user (`ID`, `Name`, `FirstName`, `Mail`, `SignupDate`, `Deleted`, `Role`, `AuthID`,`Tag`) VALUES (93, 'Johnson', 'Elwin', 'zboncak.patricia@hotmail.com', '1976-04-18', NULL, 'Admin', 62, NULL);
INSERT INTO user (`ID`, `Name`, `FirstName`, `Mail`, `SignupDate`, `Deleted`, `Role`, `AuthID`,`Tag`) VALUES (94, 'Keeling', 'Deangelo', 'mcdermott.flo@satterfield.com', '1974-10-22', NULL, 'Client', 18, NULL);
INSERT INTO user (`ID`, `Name`, `FirstName`, `Mail`, `SignupDate`, `Deleted`, `Role`, `AuthID`,`Tag`) VALUES (95, 'Wisozk', 'Solon', 'cale49@gusikowski.biz', '2002-01-14', NULL, 'Employee', 8, NULL);
INSERT INTO user (`ID`, `Name`, `FirstName`, `Mail`, `SignupDate`, `Deleted`, `Role`, `AuthID`,`Tag`) VALUES (96, 'Schultz', 'Caleigh', 'aliya.o\'reilly@yahoo.com', '1987-11-17', NULL, 'Admin', 75, NULL);
INSERT INTO user (`ID`, `Name`, `FirstName`, `Mail`, `SignupDate`, `Deleted`, `Role`, `AuthID`,`Tag`) VALUES (97, 'Hettinger', 'Kayley', 'monserrat44@gmail.com', '1993-01-20', NULL, 'Admin', 89, NULL);
INSERT INTO user (`ID`, `Name`, `FirstName`, `Mail`, `SignupDate`, `Deleted`, `Role`, `AuthID`,`Tag`) VALUES (98, 'Turner', 'Samara', 'kenneth46@yahoo.com', '2003-11-03', NULL, 'Admin', 97, NULL);
INSERT INTO user (`ID`, `Name`, `FirstName`, `Mail`, `SignupDate`, `Deleted`, `Role`, `AuthID`,`Tag`) VALUES (99, 'Klocko', 'Wilfredo', 'tkessler@damore.biz', '2017-08-20', NULL, 'Client', 91, NULL);
INSERT INTO user (`ID`, `Name`, `FirstName`, `Mail`, `SignupDate`, `Deleted`, `Role`, `AuthID`,`Tag`) VALUES (100, 'Okuneva', 'Angeline', 'dietrich.alvera@zboncak.net', '1988-06-06', NULL, 'Employee', 78, NULL);


#
# TABLE STRUCTURE FOR: address
#

DROP TABLE IF EXISTS address;

CREATE TABLE `address` (
  `ID` int(10) NOT NULL AUTO_INCREMENT,
  `Line1` varchar(255) DEFAULT NULL,
  `Line2` varchar(255) DEFAULT NULL,
  `ZipCode` varchar(255) DEFAULT NULL,
  `City` varchar(255) DEFAULT NULL,
  `Country` varchar(255) DEFAULT NULL,
  `UserID` int(10) NOT NULL,
  PRIMARY KEY (`ID`),
  KEY `User_id` (`UserID`),
  CONSTRAINT `address_ibfk_1` FOREIGN KEY (`UserID`) REFERENCES `user` (`ID`) ON DELETE NO ACTION ON UPDATE NO ACTION
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8;

INSERT INTO address (`ID`, `Line1`, `Line2`, `ZipCode`, `City`, `Country`, `UserID`) VALUES (1, '31958 Dibbert Common Apt. 448', NULL, '66626', 'North Salvadorville', 'Palestinian Territory', 55);
INSERT INTO address (`ID`, `Line1`, `Line2`, `ZipCode`, `City`, `Country`, `UserID`) VALUES (2, '28014 Daniel Drive', NULL, '84115', 'East Emiliano', 'Sierra Leone', 44);
INSERT INTO address (`ID`, `Line1`, `Line2`, `ZipCode`, `City`, `Country`, `UserID`) VALUES (3, '56781 Auer Rest Suite 058', NULL, '52709', 'West Asaborough', 'Angola', 51);
INSERT INTO address (`ID`, `Line1`, `Line2`, `ZipCode`, `City`, `Country`, `UserID`) VALUES (4, '253 Katherine Glens Suite 575', NULL, '69376-9731', 'Khalidton', 'Monaco', 7);
INSERT INTO address (`ID`, `Line1`, `Line2`, `ZipCode`, `City`, `Country`, `UserID`) VALUES (5, '1541 Cortney Highway', NULL, '94100-1949', 'South Carley', 'Honduras', 28);
INSERT INTO address (`ID`, `Line1`, `Line2`, `ZipCode`, `City`, `Country`, `UserID`) VALUES (6, '148 Blanda Island Suite 270', NULL, '83184', 'Leopoldbury', 'Burkina Faso', 72);
INSERT INTO address (`ID`, `Line1`, `Line2`, `ZipCode`, `City`, `Country`, `UserID`) VALUES (7, '84199 Heaney Points', NULL, '56231-3345', 'New Pierce', 'Sierra Leone', 27);
INSERT INTO address (`ID`, `Line1`, `Line2`, `ZipCode`, `City`, `Country`, `UserID`) VALUES (8, '3012 Casper Courts Apt. 639', NULL, '43849', 'Sherwoodburgh', 'Serbia', 72);
INSERT INTO address (`ID`, `Line1`, `Line2`, `ZipCode`, `City`, `Country`, `UserID`) VALUES (9, '334 Hansen Centers', NULL, '19005-0597', 'Lehnerland', 'Iceland', 7);
INSERT INTO address (`ID`, `Line1`, `Line2`, `ZipCode`, `City`, `Country`, `UserID`) VALUES (10, '70354 Swaniawski Route', NULL, '07307-2629', 'Port Alek', 'Korea', 70);
INSERT INTO address (`ID`, `Line1`, `Line2`, `ZipCode`, `City`, `Country`, `UserID`) VALUES (11, '386 Marvin Villages Apt. 709', NULL, '62833-0240', 'Jerdemouth', 'Norfolk Island', 43);
INSERT INTO address (`ID`, `Line1`, `Line2`, `ZipCode`, `City`, `Country`, `UserID`) VALUES (12, '4590 Goldner Station', NULL, '52253-9739', 'Yundttown', 'Afghanistan', 71);
INSERT INTO address (`ID`, `Line1`, `Line2`, `ZipCode`, `City`, `Country`, `UserID`) VALUES (13, '617 Doyle Wells', NULL, '55902', 'Nelsland', 'Jordan', 38);
INSERT INTO address (`ID`, `Line1`, `Line2`, `ZipCode`, `City`, `Country`, `UserID`) VALUES (14, '64769 Gulgowski Stravenue', NULL, '51258', 'Robelside', 'Venezuela', 58);
INSERT INTO address (`ID`, `Line1`, `Line2`, `ZipCode`, `City`, `Country`, `UserID`) VALUES (15, '981 Sauer Station', NULL, '91850-4352', 'Millsland', 'Tokelau', 81);
INSERT INTO address (`ID`, `Line1`, `Line2`, `ZipCode`, `City`, `Country`, `UserID`) VALUES (16, '752 Natasha Dam Suite 616', NULL, '04140-1302', 'Lake Hopeton', 'Nauru', 35);
INSERT INTO address (`ID`, `Line1`, `Line2`, `ZipCode`, `City`, `Country`, `UserID`) VALUES (17, '31368 Crawford Throughway Apt. 919', NULL, '31488-8949', 'McKenzieport', 'Slovenia', 57);
INSERT INTO address (`ID`, `Line1`, `Line2`, `ZipCode`, `City`, `Country`, `UserID`) VALUES (18, '7456 Jovani Views', NULL, '93092', 'Lake Greggberg', 'Lesotho', 8);
INSERT INTO address (`ID`, `Line1`, `Line2`, `ZipCode`, `City`, `Country`, `UserID`) VALUES (19, '2493 Vladimir Harbor', NULL, '31083', 'South Wallace', 'Ukraine', 75);
INSERT INTO address (`ID`, `Line1`, `Line2`, `ZipCode`, `City`, `Country`, `UserID`) VALUES (20, '6158 Robb Plains Apt. 535', NULL, '94948', 'Starktown', 'Venezuela', 56);
INSERT INTO address (`ID`, `Line1`, `Line2`, `ZipCode`, `City`, `Country`, `UserID`) VALUES (21, '37936 Caterina Locks Apt. 745', NULL, '42767', 'West Stephon', 'Uzbekistan', 22);
INSERT INTO address (`ID`, `Line1`, `Line2`, `ZipCode`, `City`, `Country`, `UserID`) VALUES (22, '43792 Ebony Meadow Apt. 015', NULL, '43549-3953', 'Funkborough', 'Saint Lucia', 25);
INSERT INTO address (`ID`, `Line1`, `Line2`, `ZipCode`, `City`, `Country`, `UserID`) VALUES (23, '175 Lebsack Manor', NULL, '11545-6796', 'Rosariomouth', 'Latvia', 96);
INSERT INTO address (`ID`, `Line1`, `Line2`, `ZipCode`, `City`, `Country`, `UserID`) VALUES (24, '579 Doyle Causeway', NULL, '13700', 'Agustinview', 'Jamaica', 50);
INSERT INTO address (`ID`, `Line1`, `Line2`, `ZipCode`, `City`, `Country`, `UserID`) VALUES (25, '9950 Ursula Ridge Apt. 415', NULL, '32212', 'Jaydefurt', 'Hungary', 62);
INSERT INTO address (`ID`, `Line1`, `Line2`, `ZipCode`, `City`, `Country`, `UserID`) VALUES (26, '2277 Pouros Field', NULL, '62861-4556', 'Dorothyborough', 'Uzbekistan', 5);
INSERT INTO address (`ID`, `Line1`, `Line2`, `ZipCode`, `City`, `Country`, `UserID`) VALUES (27, '5818 Jacobi Keys', NULL, '84656-9725', 'New Tristian', 'Peru', 34);
INSERT INTO address (`ID`, `Line1`, `Line2`, `ZipCode`, `City`, `Country`, `UserID`) VALUES (28, '03200 Jenkins Tunnel', NULL, '09628', 'Boylebury', 'Uzbekistan', 93);
INSERT INTO address (`ID`, `Line1`, `Line2`, `ZipCode`, `City`, `Country`, `UserID`) VALUES (29, '106 Bert Crossing', NULL, '94312-9183', 'Efrainland', 'Nicaragua', 19);
INSERT INTO address (`ID`, `Line1`, `Line2`, `ZipCode`, `City`, `Country`, `UserID`) VALUES (30, '2445 Leonard Village Suite 990', NULL, '24135-2670', 'West Oma', 'Jordan', 41);
INSERT INTO address (`ID`, `Line1`, `Line2`, `ZipCode`, `City`, `Country`, `UserID`) VALUES (31, '2811 Goldner Underpass', NULL, '01481', 'Melanyside', 'Uruguay', 28);
INSERT INTO address (`ID`, `Line1`, `Line2`, `ZipCode`, `City`, `Country`, `UserID`) VALUES (32, '07746 Bode Radial Suite 639', NULL, '88348-1123', 'Cronaview', 'Andorra', 95);
INSERT INTO address (`ID`, `Line1`, `Line2`, `ZipCode`, `City`, `Country`, `UserID`) VALUES (33, '2439 Collin Summit Suite 200', NULL, '91913', 'North Armand', 'Brunei Darussalam', 45);
INSERT INTO address (`ID`, `Line1`, `Line2`, `ZipCode`, `City`, `Country`, `UserID`) VALUES (34, '037 Lowe Mountain Apt. 895', NULL, '12169-7030', 'Elyssachester', 'Poland', 7);
INSERT INTO address (`ID`, `Line1`, `Line2`, `ZipCode`, `City`, `Country`, `UserID`) VALUES (35, '44009 Stanford Ways', NULL, '06035', 'Hermannchester', 'Lithuania', 94);
INSERT INTO address (`ID`, `Line1`, `Line2`, `ZipCode`, `City`, `Country`, `UserID`) VALUES (36, '9435 Fisher Bypass Apt. 862', NULL, '79056', 'New Veda', 'Bulgaria', 82);
INSERT INTO address (`ID`, `Line1`, `Line2`, `ZipCode`, `City`, `Country`, `UserID`) VALUES (37, '826 Desmond Camp', NULL, '98751-9897', 'Rauview', 'Hungary', 23);
INSERT INTO address (`ID`, `Line1`, `Line2`, `ZipCode`, `City`, `Country`, `UserID`) VALUES (38, '11337 Hintz Flats', NULL, '75049', 'South Uriah', 'Norfolk Island', 25);
INSERT INTO address (`ID`, `Line1`, `Line2`, `ZipCode`, `City`, `Country`, `UserID`) VALUES (39, '90276 Toy Corner Suite 298', NULL, '77621', 'East Josephborough', 'Kuwait', 18);
INSERT INTO address (`ID`, `Line1`, `Line2`, `ZipCode`, `City`, `Country`, `UserID`) VALUES (40, '28302 O\'Hara Unions Suite 052', NULL, '74036', 'East Lisahaven', 'Norfolk Island', 30);
INSERT INTO address (`ID`, `Line1`, `Line2`, `ZipCode`, `City`, `Country`, `UserID`) VALUES (41, '603 Aida Cliff', NULL, '89630-7835', 'Port Twila', 'Central African Republic', 35);
INSERT INTO address (`ID`, `Line1`, `Line2`, `ZipCode`, `City`, `Country`, `UserID`) VALUES (42, '744 Anabelle Fort Suite 360', NULL, '65110', 'South Laronfurt', 'Sierra Leone', 64);
INSERT INTO address (`ID`, `Line1`, `Line2`, `ZipCode`, `City`, `Country`, `UserID`) VALUES (43, '9958 Stewart Wells', NULL, '96764', 'East Katrine', 'Benin', 83);
INSERT INTO address (`ID`, `Line1`, `Line2`, `ZipCode`, `City`, `Country`, `UserID`) VALUES (44, '70495 Harris Ports', NULL, '70017-0488', 'Marleeland', 'Burkina Faso', 86);
INSERT INTO address (`ID`, `Line1`, `Line2`, `ZipCode`, `City`, `Country`, `UserID`) VALUES (45, '45916 Abbott Unions Apt. 314', NULL, '63387-7084', 'Bettyeborough', 'South Africa', 24);
INSERT INTO address (`ID`, `Line1`, `Line2`, `ZipCode`, `City`, `Country`, `UserID`) VALUES (46, '0686 Pierce Ferry Suite 891', NULL, '84804-3919', 'Jacemouth', 'Venezuela', 96);
INSERT INTO address (`ID`, `Line1`, `Line2`, `ZipCode`, `City`, `Country`, `UserID`) VALUES (47, '741 Walker Plaza Suite 818', NULL, '05141-3045', 'Port Jose', 'Latvia', 60);
INSERT INTO address (`ID`, `Line1`, `Line2`, `ZipCode`, `City`, `Country`, `UserID`) VALUES (48, '75813 Jerome Gardens Suite 115', NULL, '23084-7194', 'Lake Gilberto', 'Botswana', 61);
INSERT INTO address (`ID`, `Line1`, `Line2`, `ZipCode`, `City`, `Country`, `UserID`) VALUES (49, '3951 Strosin Inlet', NULL, '31588-9991', 'Port Paolochester', 'Swaziland', 73);
INSERT INTO address (`ID`, `Line1`, `Line2`, `ZipCode`, `City`, `Country`, `UserID`) VALUES (50, '2545 Hannah Island Apt. 381', NULL, '15769', 'Julianastad', 'Sweden', 73);
INSERT INTO address (`ID`, `Line1`, `Line2`, `ZipCode`, `City`, `Country`, `UserID`) VALUES (51, '9349 Gutkowski Ville', NULL, '71749', 'Cecilshire', 'Mauritania', 18);
INSERT INTO address (`ID`, `Line1`, `Line2`, `ZipCode`, `City`, `Country`, `UserID`) VALUES (52, '5836 Max Club', NULL, '71230-7081', 'Kerluketon', 'United States Minor Outlying Islands', 69);
INSERT INTO address (`ID`, `Line1`, `Line2`, `ZipCode`, `City`, `Country`, `UserID`) VALUES (53, '2626 Bertrand Freeway Apt. 425', NULL, '26208', 'Ebertberg', 'Finland', 23);
INSERT INTO address (`ID`, `Line1`, `Line2`, `ZipCode`, `City`, `Country`, `UserID`) VALUES (54, '5895 Funk Rest Suite 208', NULL, '55972', 'Port Ednashire', 'Cyprus', 17);
INSERT INTO address (`ID`, `Line1`, `Line2`, `ZipCode`, `City`, `Country`, `UserID`) VALUES (55, '5949 Jayne Brooks', NULL, '84491-6061', 'Feeneyberg', 'United Kingdom', 43);
INSERT INTO address (`ID`, `Line1`, `Line2`, `ZipCode`, `City`, `Country`, `UserID`) VALUES (56, '837 Yasmin Park Suite 736', NULL, '81613-8564', 'Landenbury', 'Sao Tome and Principe', 83);
INSERT INTO address (`ID`, `Line1`, `Line2`, `ZipCode`, `City`, `Country`, `UserID`) VALUES (57, '435 Trantow Cliff', NULL, '50551', 'Pfannerstillburgh', 'Guadeloupe', 62);
INSERT INTO address (`ID`, `Line1`, `Line2`, `ZipCode`, `City`, `Country`, `UserID`) VALUES (58, '4795 Vita Trafficway Suite 659', NULL, '22372-6075', 'East Viviennehaven', 'Kenya', 25);
INSERT INTO address (`ID`, `Line1`, `Line2`, `ZipCode`, `City`, `Country`, `UserID`) VALUES (59, '89093 Kraig Parks Suite 292', NULL, '90017', 'Madonnamouth', 'Aruba', 51);
INSERT INTO address (`ID`, `Line1`, `Line2`, `ZipCode`, `City`, `Country`, `UserID`) VALUES (60, '59279 Stephanie Knolls Suite 909', NULL, '39687', 'South Hal', 'Ireland', 72);
INSERT INTO address (`ID`, `Line1`, `Line2`, `ZipCode`, `City`, `Country`, `UserID`) VALUES (61, '29021 Danyka Course', NULL, '35156-2666', 'Hansenhaven', 'Belgium', 46);
INSERT INTO address (`ID`, `Line1`, `Line2`, `ZipCode`, `City`, `Country`, `UserID`) VALUES (62, '883 Pascale Cape', NULL, '68191', 'Bethanyland', 'Tuvalu', 7);
INSERT INTO address (`ID`, `Line1`, `Line2`, `ZipCode`, `City`, `Country`, `UserID`) VALUES (63, '3658 Shana Court', NULL, '09147', 'South Reid', 'Myanmar', 41);
INSERT INTO address (`ID`, `Line1`, `Line2`, `ZipCode`, `City`, `Country`, `UserID`) VALUES (64, '1995 Tracy Cliffs', NULL, '57995', 'Gutkowskichester', 'Myanmar', 11);
INSERT INTO address (`ID`, `Line1`, `Line2`, `ZipCode`, `City`, `Country`, `UserID`) VALUES (65, '950 Schmitt Park Apt. 828', NULL, '40302', 'Nyaland', 'Georgia', 40);
INSERT INTO address (`ID`, `Line1`, `Line2`, `ZipCode`, `City`, `Country`, `UserID`) VALUES (66, '234 Travis Keys Apt. 172', NULL, '70227-4218', 'Bauchton', 'Lithuania', 34);
INSERT INTO address (`ID`, `Line1`, `Line2`, `ZipCode`, `City`, `Country`, `UserID`) VALUES (67, '7156 Desiree Lodge', NULL, '73557', 'East Andreaneberg', 'French Southern Territories', 4);
INSERT INTO address (`ID`, `Line1`, `Line2`, `ZipCode`, `City`, `Country`, `UserID`) VALUES (68, '093 Dooley Dale', NULL, '07919', 'Treutelmouth', 'Niue', 11);
INSERT INTO address (`ID`, `Line1`, `Line2`, `ZipCode`, `City`, `Country`, `UserID`) VALUES (69, '9055 Osinski Meadows', NULL, '47936', 'Lake Juliet', 'Marshall Islands', 85);
INSERT INTO address (`ID`, `Line1`, `Line2`, `ZipCode`, `City`, `Country`, `UserID`) VALUES (70, '008 Wisoky Islands', NULL, '73186-5360', 'Port Michaelberg', 'Benin', 72);
INSERT INTO address (`ID`, `Line1`, `Line2`, `ZipCode`, `City`, `Country`, `UserID`) VALUES (71, '4547 Fadel Locks', NULL, '30569-1562', 'Swaniawskistad', 'American Samoa', 88);
INSERT INTO address (`ID`, `Line1`, `Line2`, `ZipCode`, `City`, `Country`, `UserID`) VALUES (72, '707 Strosin Ridges', NULL, '05627', 'Olaftown', 'Malawi', 55);
INSERT INTO address (`ID`, `Line1`, `Line2`, `ZipCode`, `City`, `Country`, `UserID`) VALUES (73, '3275 Alva Prairie Apt. 195', NULL, '24472-9458', 'Russellland', 'Poland', 89);
INSERT INTO address (`ID`, `Line1`, `Line2`, `ZipCode`, `City`, `Country`, `UserID`) VALUES (74, '9569 Satterfield Landing Apt. 665', NULL, '74198', 'Jacobsontown', 'Armenia', 40);
INSERT INTO address (`ID`, `Line1`, `Line2`, `ZipCode`, `City`, `Country`, `UserID`) VALUES (75, '46400 Stanton Loop', NULL, '29253', 'Reingerbury', 'Algeria', 31);
INSERT INTO address (`ID`, `Line1`, `Line2`, `ZipCode`, `City`, `Country`, `UserID`) VALUES (76, '37984 Kiley Station Suite 937', NULL, '87682-0864', 'Port Liza', 'Ecuador', 45);
INSERT INTO address (`ID`, `Line1`, `Line2`, `ZipCode`, `City`, `Country`, `UserID`) VALUES (77, '7004 Powlowski Spur', NULL, '21219-8889', 'Lebsackfurt', 'Algeria', 83);
INSERT INTO address (`ID`, `Line1`, `Line2`, `ZipCode`, `City`, `Country`, `UserID`) VALUES (78, '4956 Marcellus Mews Suite 876', NULL, '14778', 'Garrymouth', 'Colombia', 3);
INSERT INTO address (`ID`, `Line1`, `Line2`, `ZipCode`, `City`, `Country`, `UserID`) VALUES (79, '546 Lakin Port Suite 687', NULL, '59552', 'South Carlotown', 'Brazil', 80);
INSERT INTO address (`ID`, `Line1`, `Line2`, `ZipCode`, `City`, `Country`, `UserID`) VALUES (80, '4967 Grimes Crest', NULL, '26376-7260', 'Lake Bernardoland', 'Bhutan', 48);
INSERT INTO address (`ID`, `Line1`, `Line2`, `ZipCode`, `City`, `Country`, `UserID`) VALUES (81, '6523 Rhoda Parkway Suite 470', NULL, '28175-4332', 'West Rene', 'Dominica', 98);
INSERT INTO address (`ID`, `Line1`, `Line2`, `ZipCode`, `City`, `Country`, `UserID`) VALUES (82, '501 Tommie Fords Suite 503', NULL, '83263-7675', 'Lake Rebeka', 'Nepal', 40);
INSERT INTO address (`ID`, `Line1`, `Line2`, `ZipCode`, `City`, `Country`, `UserID`) VALUES (83, '2530 Mya Brooks', NULL, '11351-7894', 'Jenaport', 'Christmas Island', 81);
INSERT INTO address (`ID`, `Line1`, `Line2`, `ZipCode`, `City`, `Country`, `UserID`) VALUES (84, '06333 Marion Light', NULL, '95102-4872', 'Avisfurt', 'Bermuda', 42);
INSERT INTO address (`ID`, `Line1`, `Line2`, `ZipCode`, `City`, `Country`, `UserID`) VALUES (85, '878 Gottlieb Shores Apt. 383', NULL, '93144', 'Port Euna', 'Morocco', 75);
INSERT INTO address (`ID`, `Line1`, `Line2`, `ZipCode`, `City`, `Country`, `UserID`) VALUES (86, '2736 Shanahan Place Apt. 725', NULL, '38986-7958', 'Shaynamouth', 'Guinea-Bissau', 39);
INSERT INTO address (`ID`, `Line1`, `Line2`, `ZipCode`, `City`, `Country`, `UserID`) VALUES (87, '432 Matt Terrace Suite 623', NULL, '89644-2375', 'Lionelmouth', 'Belize', 64);
INSERT INTO address (`ID`, `Line1`, `Line2`, `ZipCode`, `City`, `Country`, `UserID`) VALUES (88, '58530 Douglas Circles Suite 004', NULL, '85432-1651', 'East Nevatown', 'Canada', 3);
INSERT INTO address (`ID`, `Line1`, `Line2`, `ZipCode`, `City`, `Country`, `UserID`) VALUES (89, '55283 Waters Lakes', NULL, '58183-8818', 'South Erin', 'Tajikistan', 38);
INSERT INTO address (`ID`, `Line1`, `Line2`, `ZipCode`, `City`, `Country`, `UserID`) VALUES (90, '889 Hand Squares', NULL, '65319', 'Boehmfort', 'Cambodia', 50);
INSERT INTO address (`ID`, `Line1`, `Line2`, `ZipCode`, `City`, `Country`, `UserID`) VALUES (91, '4234 Claudia Shores Apt. 922', NULL, '55088', 'South Jaden', 'Gambia', 14);
INSERT INTO address (`ID`, `Line1`, `Line2`, `ZipCode`, `City`, `Country`, `UserID`) VALUES (92, '067 Golda Meadows', NULL, '69797', 'Lake Cletaton', 'Libyan Arab Jamahiriya', 85);
INSERT INTO address (`ID`, `Line1`, `Line2`, `ZipCode`, `City`, `Country`, `UserID`) VALUES (93, '07240 Terry Passage Apt. 178', NULL, '22319', 'Gerlachhaven', 'Aruba', 90);
INSERT INTO address (`ID`, `Line1`, `Line2`, `ZipCode`, `City`, `Country`, `UserID`) VALUES (94, '11003 June Knoll', NULL, '66124', 'East Mozelle', 'Slovakia (Slovak Republic)', 4);
INSERT INTO address (`ID`, `Line1`, `Line2`, `ZipCode`, `City`, `Country`, `UserID`) VALUES (95, '3751 Brandon Village Suite 513', NULL, '84038', 'South Edgardo', 'Korea', 13);
INSERT INTO address (`ID`, `Line1`, `Line2`, `ZipCode`, `City`, `Country`, `UserID`) VALUES (96, '4155 Hermann Locks Apt. 192', NULL, '43809-8936', 'Lake Brandi', 'Guinea', 72);
INSERT INTO address (`ID`, `Line1`, `Line2`, `ZipCode`, `City`, `Country`, `UserID`) VALUES (97, '260 Rhett Terrace Apt. 133', NULL, '39596', 'West Kathryn', 'Cayman Islands', 28);
INSERT INTO address (`ID`, `Line1`, `Line2`, `ZipCode`, `City`, `Country`, `UserID`) VALUES (98, '87908 Salma Stravenue', NULL, '56414-6320', 'Zulauffort', 'Algeria', 11);
INSERT INTO address (`ID`, `Line1`, `Line2`, `ZipCode`, `City`, `Country`, `UserID`) VALUES (99, '075 Daniel Lock', NULL, '06198-7683', 'Stehrport', 'Bouvet Island (Bouvetoya)', 61);
INSERT INTO address (`ID`, `Line1`, `Line2`, `ZipCode`, `City`, `Country`, `UserID`) VALUES (100, '1153 Olson Common Apt. 611', NULL, '87009', 'Port Emilia', 'Heard Island and McDonald Islands', 63);

#
# TABLE STRUCTURE FOR: session
#

DROP TABLE IF EXISTS session;

CREATE TABLE `session` (
  `ID` int(10) NOT NULL AUTO_INCREMENT,
  `UserID` int(10) NOT NULL,
  PRIMARY KEY (`ID`),
  KEY `UserID` (`UserID`),
  CONSTRAINT `session_ibfk_1` FOREIGN KEY (`UserID`) REFERENCES `user` (`ID`) ON DELETE NO ACTION ON UPDATE NO ACTION
) ENGINE=InnoDB AUTO_INCREMENT=21 DEFAULT CHARSET=utf8;

INSERT INTO session (`ID`, `UserID`) VALUES (19, 4);
INSERT INTO session (`ID`, `UserID`) VALUES (13, 12);
INSERT INTO session (`ID`, `UserID`) VALUES (7, 13);
INSERT INTO session (`ID`, `UserID`) VALUES (20, 13);
INSERT INTO session (`ID`, `UserID`) VALUES (4, 16);
INSERT INTO session (`ID`, `UserID`) VALUES (3, 35);
INSERT INTO session (`ID`, `UserID`) VALUES (14, 40);
INSERT INTO session (`ID`, `UserID`) VALUES (15, 40);
INSERT INTO session (`ID`, `UserID`) VALUES (16, 40);
INSERT INTO session (`ID`, `UserID`) VALUES (17, 59);
INSERT INTO session (`ID`, `UserID`) VALUES (6, 60);
INSERT INTO session (`ID`, `UserID`) VALUES (2, 62);
INSERT INTO session (`ID`, `UserID`) VALUES (9, 64);
INSERT INTO session (`ID`, `UserID`) VALUES (18, 80);
INSERT INTO session (`ID`, `UserID`) VALUES (8, 84);
INSERT INTO session (`ID`, `UserID`) VALUES (11, 94);
INSERT INTO session (`ID`, `UserID`) VALUES (5, 95);
INSERT INTO session (`ID`, `UserID`) VALUES (12, 95);
INSERT INTO session (`ID`, `UserID`) VALUES (10, 98);
INSERT INTO session (`ID`, `UserID`) VALUES (1, 99);

#
# TABLE STRUCTURE FOR: supplier
#

DROP TABLE IF EXISTS supplier;

CREATE TABLE `supplier` (
  `ID` int(10) NOT NULL AUTO_INCREMENT,
  `Name` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB AUTO_INCREMENT=21 DEFAULT CHARSET=utf8;

INSERT INTO supplier (`ID`, `Name`) VALUES (1, 'Hayes PLC');
INSERT INTO supplier (`ID`, `Name`) VALUES (2, 'Blanda Inc');
INSERT INTO supplier (`ID`, `Name`) VALUES (3, 'Glover LLC');
INSERT INTO supplier (`ID`, `Name`) VALUES (4, 'Schaefer-Moen');
INSERT INTO supplier (`ID`, `Name`) VALUES (5, 'Rolfson Ltd');
INSERT INTO supplier (`ID`, `Name`) VALUES (6, 'Heidenreich, Howell and Oberbrunner');
INSERT INTO supplier (`ID`, `Name`) VALUES (7, 'Koepp Group');
INSERT INTO supplier (`ID`, `Name`) VALUES (8, 'Emmerich, Lowe and Hammes');
INSERT INTO supplier (`ID`, `Name`) VALUES (9, 'Konopelski-O\'Keefe');
INSERT INTO supplier (`ID`, `Name`) VALUES (10, 'Langosh-Koch');
INSERT INTO supplier (`ID`, `Name`) VALUES (11, 'Grimes-Littel');
INSERT INTO supplier (`ID`, `Name`) VALUES (12, 'Hand-Grimes');
INSERT INTO supplier (`ID`, `Name`) VALUES (13, 'Reichel-Marvin');
INSERT INTO supplier (`ID`, `Name`) VALUES (14, 'Connelly Inc');
INSERT INTO supplier (`ID`, `Name`) VALUES (15, 'Crona PLC');
INSERT INTO supplier (`ID`, `Name`) VALUES (16, 'Simonis, Cassin and Ryan');
INSERT INTO supplier (`ID`, `Name`) VALUES (17, 'Kulas-Erdman');
INSERT INTO supplier (`ID`, `Name`) VALUES (18, 'Schamberger, Conn and Borer');
INSERT INTO supplier (`ID`, `Name`) VALUES (19, 'Spinka, Jacobi and Sawayn');
INSERT INTO supplier (`ID`, `Name`) VALUES (20, 'Balistreri-Stamm');


#
# TABLE STRUCTURE FOR: item
#

DROP TABLE IF EXISTS item;

CREATE TABLE `item` (
  `ID` int(10) NOT NULL AUTO_INCREMENT,
  `Name` varchar(255) DEFAULT NULL,
  `Description` text,
  `Price` int(10) DEFAULT NULL,
  `Quantity` int(10) DEFAULT NULL,
  `PriceModifier` int(10) DEFAULT NULL,
  `Deleted` bit(1) DEFAULT NULL,
  `SupplierID` int(10) NOT NULL,
  `Tag` text DEFAULT NULL,
  PRIMARY KEY (`ID`),
  KEY `SupplierID` (`SupplierID`),
  CONSTRAINT `item_ibfk_1` FOREIGN KEY (`SupplierID`) REFERENCES `supplier` (`ID`) ON DELETE NO ACTION ON UPDATE NO ACTION
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8;


DELIMITER |
CREATE TRIGGER `item_tag_insert` BEFORE INSERT ON `item`
FOR EACH ROW 
BEGIN
  SET NEW.TAG = CONCAT(NEW.name, ' ', NEW.description, ' ', NEW.price);
END |
DELIMITER ;

DELIMITER |
CREATE TRIGGER `item_tag_update` BEFORE UPDATE ON `item`
FOR EACH ROW 
BEGIN
  SET NEW.TAG = CONCAT(NEW.name, ' ', NEW.description, ' ', NEW.price);
END |
DELIMITER ;

INSERT INTO item (`ID`, `Name`, `Description`, `Price`, `Quantity`, `PriceModifier`, `Deleted`, `SupplierID`,`Tag`) VALUES (1, 'Aperiam quia.', 'Amet expedita doloribus eum sed magnam nihil voluptatem. Dolor consequatur soluta voluptatem quam provident. Esse dignissimos nulla eveniet rem blanditiis. Esse magnam iusto non quis.', 209, 51, 7, NULL, 12, NULL);
INSERT INTO item (`ID`, `Name`, `Description`, `Price`, `Quantity`, `PriceModifier`, `Deleted`, `SupplierID`,`Tag`) VALUES (2, 'Non iure quia.', 'Provident minima alias maiores voluptates et vero. Omnis temporibus iste suscipit delectus dolores. Placeat occaecati quos voluptas fuga consequatur nesciunt. Itaque vel vel molestiae magni accusamus.', 282, 440, 10, NULL, 3, NULL);
INSERT INTO item (`ID`, `Name`, `Description`, `Price`, `Quantity`, `PriceModifier`, `Deleted`, `SupplierID`,`Tag`) VALUES (3, 'Nesciunt omnis.', 'Itaque corporis quasi maiores animi vel repellendus. Dolor voluptas voluptas modi commodi in labore qui. Vel ut aliquam voluptatem soluta modi maxime dolor. Saepe minima iusto aut vel eveniet voluptas.', 433, 165, 0, NULL, 15, NULL);
INSERT INTO item (`ID`, `Name`, `Description`, `Price`, `Quantity`, `PriceModifier`, `Deleted`, `SupplierID`,`Tag`) VALUES (4, 'Et temporibus.', 'Praesentium sunt dolores eaque quibusdam sint commodi omnis. Quia quaerat blanditiis voluptate ut adipisci. Aut perspiciatis quia omnis ut ab. Eos harum est corrupti et quas et.', 884, 468, 0, NULL, 11, NULL);
INSERT INTO item (`ID`, `Name`, `Description`, `Price`, `Quantity`, `PriceModifier`, `Deleted`, `SupplierID`,`Tag`) VALUES (5, 'Illum ullam ullam.', 'Pariatur sed dignissimos aperiam dolorem inventore. Asperiores corrupti minima et et eum aut. Voluptatibus est nobis accusamus aliquam voluptatem consequuntur.', 604, 243, 6, NULL, 5, NULL);
INSERT INTO item (`ID`, `Name`, `Description`, `Price`, `Quantity`, `PriceModifier`, `Deleted`, `SupplierID`,`Tag`) VALUES (6, 'Quis voluptatem.', 'Fuga esse dolor quia. Explicabo et eum culpa maxime quo sed. Hic nihil assumenda ut molestias.', 390, 423, 9, NULL, 15, NULL);
INSERT INTO item (`ID`, `Name`, `Description`, `Price`, `Quantity`, `PriceModifier`, `Deleted`, `SupplierID`,`Tag`) VALUES (7, 'In dicta dolorem.', 'Ut sint autem esse quam. Tenetur labore cupiditate dignissimos et sunt dolorem. Saepe nam in hic magnam. Alias blanditiis soluta neque incidunt ut culpa voluptas.', 627, 178, 7, NULL, 12, NULL);
INSERT INTO item (`ID`, `Name`, `Description`, `Price`, `Quantity`, `PriceModifier`, `Deleted`, `SupplierID`,`Tag`) VALUES (8, 'Sunt fugiat nisi.', 'Dolor unde quibusdam harum aliquid. Praesentium dignissimos fuga magni ea esse mollitia qui. Quis nemo est rerum accusamus repudiandae et voluptate magnam.', 89, 374, 1, NULL, 9, NULL);
INSERT INTO item (`ID`, `Name`, `Description`, `Price`, `Quantity`, `PriceModifier`, `Deleted`, `SupplierID`,`Tag`) VALUES (9, 'Ipsa dolorum praesentium.', 'Modi distinctio consequatur reiciendis doloremque architecto sed. Sunt expedita tempora recusandae quia minima in. Nesciunt ducimus iste sed rerum et eius eligendi.', 766, 184, 4, NULL, 9, NULL);
INSERT INTO item (`ID`, `Name`, `Description`, `Price`, `Quantity`, `PriceModifier`, `Deleted`, `SupplierID`,`Tag`) VALUES (10, 'Vero nostrum.', 'Laboriosam omnis dicta nihil earum provident. Maxime qui sint culpa sunt quas id eveniet. Autem sunt deserunt esse consequatur.', 68, 292, 0, NULL, 10, NULL);
INSERT INTO item (`ID`, `Name`, `Description`, `Price`, `Quantity`, `PriceModifier`, `Deleted`, `SupplierID`,`Tag`) VALUES (11, 'Doloribus ratione.', 'Est blanditiis neque perspiciatis suscipit debitis repellendus. Ut est voluptatem occaecati quis ex corrupti laboriosam voluptatum.', 327, 129, 0, NULL, 19, NULL);
INSERT INTO item (`ID`, `Name`, `Description`, `Price`, `Quantity`, `PriceModifier`, `Deleted`, `SupplierID`,`Tag`) VALUES (12, 'Praesentium qui.', 'Temporibus doloremque odio velit labore et aliquam eveniet. Minus tempora quibusdam et quam. Dolorem rerum aliquam ullam iure et sunt quis.', 779, 277, 6, NULL, 8, NULL);
INSERT INTO item (`ID`, `Name`, `Description`, `Price`, `Quantity`, `PriceModifier`, `Deleted`, `SupplierID`,`Tag`) VALUES (13, 'Debitis voluptates repellendus.', 'Rerum autem fugiat sit velit nisi debitis deleniti quas. Pariatur ipsa esse sed error in adipisci quas. Laboriosam quo tempora excepturi sed pariatur consequatur. Consequatur labore impedit ducimus sunt nihil.', 986, 110, 0, NULL, 20, NULL);
INSERT INTO item (`ID`, `Name`, `Description`, `Price`, `Quantity`, `PriceModifier`, `Deleted`, `SupplierID`,`Tag`) VALUES (14, 'Quis quis.', 'Est quod voluptatem quisquam maiores commodi. Illo non ut voluptatibus esse. Incidunt architecto laboriosam nulla odio adipisci magni.', 202, 497, 5, NULL, 13, NULL);
INSERT INTO item (`ID`, `Name`, `Description`, `Price`, `Quantity`, `PriceModifier`, `Deleted`, `SupplierID`,`Tag`) VALUES (15, 'Et autem cumque.', 'Sint nulla provident hic neque. Debitis deserunt saepe rem qui blanditiis. Illo iste est dolores culpa. Voluptas ex repellat qui at.', 563, 236, 0, NULL, 5, NULL);
INSERT INTO item (`ID`, `Name`, `Description`, `Price`, `Quantity`, `PriceModifier`, `Deleted`, `SupplierID`,`Tag`) VALUES (16, 'Maxime ut.', 'Quibusdam sint repellendus a iste eligendi. Eveniet nihil ab illum perferendis voluptatem sunt. Fuga possimus reiciendis sint ut at.', 271, 447, 0, NULL, 6, NULL);
INSERT INTO item (`ID`, `Name`, `Description`, `Price`, `Quantity`, `PriceModifier`, `Deleted`, `SupplierID`,`Tag`) VALUES (17, 'Explicabo voluptatibus id.', 'Aut praesentium voluptas incidunt molestiae pariatur est ab. Rerum odio praesentium ut.', 314, 149, 0, NULL, 15, NULL);
INSERT INTO item (`ID`, `Name`, `Description`, `Price`, `Quantity`, `PriceModifier`, `Deleted`, `SupplierID`,`Tag`) VALUES (18, 'Perspiciatis et.', 'Et omnis magnam illum totam laboriosam. Cumque exercitationem porro magnam et. Minus qui quo voluptatem non fuga.', 141, 427, 1, NULL, 13, NULL);
INSERT INTO item (`ID`, `Name`, `Description`, `Price`, `Quantity`, `PriceModifier`, `Deleted`, `SupplierID`,`Tag`) VALUES (19, 'Quis accusantium.', 'Deleniti ut excepturi assumenda. Atque natus sed quibusdam corrupti. Quos dolorem sunt quos numquam laboriosam autem. Unde accusantium dolor sint at. Nam quam quos placeat mollitia.', 412, 105, 4, NULL, 2, NULL);
INSERT INTO item (`ID`, `Name`, `Description`, `Price`, `Quantity`, `PriceModifier`, `Deleted`, `SupplierID`,`Tag`) VALUES (20, 'Consequatur laboriosam eum.', 'Consequatur est minus molestias ipsum neque nesciunt officiis. Voluptatem fuga illo optio culpa. Qui et velit molestias pariatur doloribus et nisi. Nisi iusto omnis deleniti ipsum illo.', 959, 76, 6, NULL, 6, NULL);
INSERT INTO item (`ID`, `Name`, `Description`, `Price`, `Quantity`, `PriceModifier`, `Deleted`, `SupplierID`,`Tag`) VALUES (21, 'Corporis hic vitae.', 'Ipsam odit molestiae voluptatibus voluptatem veritatis animi eum. Non esse praesentium quia voluptas omnis. Adipisci autem porro qui et facilis quas. Nulla id sed et iure sequi.', 964, 10, 10, NULL, 1, NULL);
INSERT INTO item (`ID`, `Name`, `Description`, `Price`, `Quantity`, `PriceModifier`, `Deleted`, `SupplierID`,`Tag`) VALUES (22, 'Nihil veritatis.', 'Repellendus non praesentium a. Fuga qui rerum quia veniam non nisi. Vitae aut ratione reiciendis pariatur et et vel. Necessitatibus architecto voluptatem nemo. Omnis quam vitae explicabo commodi et labore sunt.', 266, 315, 5, NULL, 19, NULL);
INSERT INTO item (`ID`, `Name`, `Description`, `Price`, `Quantity`, `PriceModifier`, `Deleted`, `SupplierID`,`Tag`) VALUES (23, 'Consequatur rerum.', 'Repellat culpa sequi error illum. Sint nesciunt vero facilis minima. Ipsa non quia quibusdam deleniti eum.', 602, 309, 0, NULL, 17, NULL);
INSERT INTO item (`ID`, `Name`, `Description`, `Price`, `Quantity`, `PriceModifier`, `Deleted`, `SupplierID`,`Tag`) VALUES (24, 'Sit impedit commodi.', 'Eos velit eos explicabo et ut possimus voluptates. Occaecati et ea aut ea deleniti. Voluptatibus ea non hic et qui.', 201, 398, 8, NULL, 10, NULL);
INSERT INTO item (`ID`, `Name`, `Description`, `Price`, `Quantity`, `PriceModifier`, `Deleted`, `SupplierID`,`Tag`) VALUES (25, 'Ad ipsam.', 'Non ab aliquam ut fugiat. Architecto est eos possimus sed qui soluta est velit. Sed esse perspiciatis vero porro. Delectus magnam exercitationem molestias natus eos dolorem libero.', 45, 170, 0, NULL, 3, NULL);
INSERT INTO item (`ID`, `Name`, `Description`, `Price`, `Quantity`, `PriceModifier`, `Deleted`, `SupplierID`,`Tag`) VALUES (26, 'Itaque et.', 'Qui ipsum necessitatibus et cumque ea ex. Eos ea molestiae tempore sed. Commodi pariatur voluptas explicabo quos. Et et rem quia repellat ut maiores.', 450, 203, 5, NULL, 11, NULL);
INSERT INTO item (`ID`, `Name`, `Description`, `Price`, `Quantity`, `PriceModifier`, `Deleted`, `SupplierID`,`Tag`) VALUES (27, 'Neque atque.', 'Qui quidem quas nisi quod. Corrupti ut delectus impedit repellendus quisquam sit non. Quam quos molestias qui voluptatibus. Earum quae voluptas expedita nihil dolorem velit.', 379, 307, 3, NULL, 12, NULL);
INSERT INTO item (`ID`, `Name`, `Description`, `Price`, `Quantity`, `PriceModifier`, `Deleted`, `SupplierID`,`Tag`) VALUES (28, 'Earum cum.', 'Corrupti nihil qui earum voluptatem veniam accusantium sed quaerat. Illo quis et est rerum in. Et voluptas hic et. Inventore cupiditate quis debitis illum.', 16, 225, 4, NULL, 15, NULL);
INSERT INTO item (`ID`, `Name`, `Description`, `Price`, `Quantity`, `PriceModifier`, `Deleted`, `SupplierID`,`Tag`) VALUES (29, 'Ex unde at.', 'Assumenda consectetur voluptatum dolores eveniet vel quo. Quo cupiditate vitae quas molestias non ullam.', 899, 337, 0, NULL, 17, NULL);
INSERT INTO item (`ID`, `Name`, `Description`, `Price`, `Quantity`, `PriceModifier`, `Deleted`, `SupplierID`,`Tag`) VALUES (30, 'Nostrum iure.', 'Omnis dignissimos aut enim dolor. Vero facilis sunt sunt. Adipisci eius dolores voluptas hic ut impedit.', 521, 45, 0, NULL, 16, NULL);
INSERT INTO item (`ID`, `Name`, `Description`, `Price`, `Quantity`, `PriceModifier`, `Deleted`, `SupplierID`,`Tag`) VALUES (31, 'Doloribus dolore rerum.', 'Quis nisi quia itaque. Quia reprehenderit sed cum atque non enim est. Laboriosam voluptatem et itaque sed provident. Beatae facere praesentium ducimus incidunt perferendis.', 667, 67, 0, NULL, 18, NULL);
INSERT INTO item (`ID`, `Name`, `Description`, `Price`, `Quantity`, `PriceModifier`, `Deleted`, `SupplierID`,`Tag`) VALUES (32, 'Aspernatur dicta.', 'Dicta magni modi qui ipsa. Et laboriosam accusamus commodi et. Ea qui sequi atque culpa quibusdam nisi. Et fugit ipsam cupiditate aut omnis.', 168, 178, 0, NULL, 9, NULL);
INSERT INTO item (`ID`, `Name`, `Description`, `Price`, `Quantity`, `PriceModifier`, `Deleted`, `SupplierID`,`Tag`) VALUES (33, 'Quis voluptate.', 'Dolor aut architecto repellendus. Ad ut dolor accusamus. Voluptatem non eligendi enim itaque quod ipsam quos ea. Ut facere alias aperiam id consectetur facere adipisci.', 427, 272, 0, NULL, 18, NULL);
INSERT INTO item (`ID`, `Name`, `Description`, `Price`, `Quantity`, `PriceModifier`, `Deleted`, `SupplierID`,`Tag`) VALUES (34, 'Ea esse quis.', 'Consequatur sed quis rerum sed hic. Aut officiis eveniet quia sit. Qui et nihil officiis rerum. Eos similique blanditiis minus maiores consequuntur sapiente est.', 292, 69, 0, NULL, 12, NULL);
INSERT INTO item (`ID`, `Name`, `Description`, `Price`, `Quantity`, `PriceModifier`, `Deleted`, `SupplierID`,`Tag`) VALUES (35, 'Repellendus voluptas.', 'Expedita in voluptates est sint. Et aliquam quo odit sunt omnis sunt. Molestiae ut maiores laboriosam ipsam tenetur omnis optio odit.', 723, 203, 0, NULL, 19, NULL);
INSERT INTO item (`ID`, `Name`, `Description`, `Price`, `Quantity`, `PriceModifier`, `Deleted`, `SupplierID`,`Tag`) VALUES (36, 'Itaque cum autem.', 'Nihil illo numquam voluptas error at voluptatem quisquam. Quis officiis mollitia laborum. Esse voluptates quo saepe alias est qui. Voluptas inventore in animi aut.', 155, 109, 6, NULL, 3, NULL);
INSERT INTO item (`ID`, `Name`, `Description`, `Price`, `Quantity`, `PriceModifier`, `Deleted`, `SupplierID`,`Tag`) VALUES (37, 'Totam culpa.', 'Quis odit rerum cum eveniet non fugit voluptatem perspiciatis. Et voluptatem occaecati et nihil in quos quaerat ut. Vel quas consequatur deserunt unde. Dignissimos quos eaque aut.', 356, 278, 4, NULL, 7, NULL);
INSERT INTO item (`ID`, `Name`, `Description`, `Price`, `Quantity`, `PriceModifier`, `Deleted`, `SupplierID`,`Tag`) VALUES (38, 'Sed et.', 'Vero nemo consectetur illum et eos. Voluptates cupiditate reprehenderit voluptatum ullam voluptate quia. Qui quas quia ipsum tempore accusamus inventore pariatur. Eius est dignissimos optio et quas. Hic unde in aut commodi.', 58, 115, 3, NULL, 11, NULL);
INSERT INTO item (`ID`, `Name`, `Description`, `Price`, `Quantity`, `PriceModifier`, `Deleted`, `SupplierID`,`Tag`) VALUES (39, 'Aperiam voluptatem.', 'Ullam ipsum animi eos enim soluta. Consequatur earum ea enim et blanditiis voluptatem eum ullam. Eum et in est tenetur laboriosam at. Deserunt dolore autem iusto voluptate a nemo voluptates.', 156, 156, 1, NULL, 12, NULL);
INSERT INTO item (`ID`, `Name`, `Description`, `Price`, `Quantity`, `PriceModifier`, `Deleted`, `SupplierID`,`Tag`) VALUES (40, 'Aliquid repellat voluptas.', 'Quis molestiae quo et est eligendi. Quia fuga et repudiandae. Impedit dolor omnis non cumque tempora earum officiis. Sapiente non voluptatem ut est.', 261, 419, 0, NULL, 15, NULL);
INSERT INTO item (`ID`, `Name`, `Description`, `Price`, `Quantity`, `PriceModifier`, `Deleted`, `SupplierID`,`Tag`) VALUES (41, 'Dolore magnam qui.', 'Aperiam ex facere quos. Qui commodi quisquam nemo magnam accusantium adipisci. Dolorem et repellat dolorem rerum deleniti sequi ut ex. Est in amet est qui eos ut et.', 918, 153, 5, NULL, 1, NULL);
INSERT INTO item (`ID`, `Name`, `Description`, `Price`, `Quantity`, `PriceModifier`, `Deleted`, `SupplierID`,`Tag`) VALUES (42, 'Sunt ut.', 'Vel autem beatae ratione assumenda. Inventore omnis molestiae quam excepturi mollitia. Eius minus et sit laborum ut atque. Qui deserunt eius provident dolorem labore ut commodi eos.', 965, 282, 8, NULL, 11, NULL);
INSERT INTO item (`ID`, `Name`, `Description`, `Price`, `Quantity`, `PriceModifier`, `Deleted`, `SupplierID`,`Tag`) VALUES (43, 'Hic est dolor.', 'Sit ipsa officia et. Eius eaque exercitationem consequatur. Iste cumque facilis eveniet in dicta molestiae.', 346, 224, 0, NULL, 3, NULL);
INSERT INTO item (`ID`, `Name`, `Description`, `Price`, `Quantity`, `PriceModifier`, `Deleted`, `SupplierID`,`Tag`) VALUES (44, 'Omnis deleniti.', 'Optio facilis qui possimus qui. Et ab vitae est ut. Error beatae consectetur quidem veniam. Sapiente repellat quas voluptate unde ut mollitia.', 761, 346, 10, NULL, 20, NULL);
INSERT INTO item (`ID`, `Name`, `Description`, `Price`, `Quantity`, `PriceModifier`, `Deleted`, `SupplierID`,`Tag`) VALUES (45, 'Eaque quisquam.', 'Ut a vel ipsum qui at. Ullam officiis eaque impedit sunt. Ut ratione earum non enim. Illo a quidem aut sunt est sed alias.', 575, 64, 8, NULL, 3, NULL);
INSERT INTO item (`ID`, `Name`, `Description`, `Price`, `Quantity`, `PriceModifier`, `Deleted`, `SupplierID`,`Tag`) VALUES (46, 'Aut veniam necessitatibus.', 'Qui sunt aliquam non odio impedit et. Vel dolorem consequatur aliquid.', 804, 227, 0, NULL, 7, NULL);
INSERT INTO item (`ID`, `Name`, `Description`, `Price`, `Quantity`, `PriceModifier`, `Deleted`, `SupplierID`,`Tag`) VALUES (47, 'Repellendus ut deleniti.', 'Laudantium ut sunt error. Et tenetur eligendi qui saepe numquam. Incidunt iure sit repudiandae at et optio. Aut et quam est qui repellendus.', 750, 109, 0, NULL, 6, NULL);
INSERT INTO item (`ID`, `Name`, `Description`, `Price`, `Quantity`, `PriceModifier`, `Deleted`, `SupplierID`,`Tag`) VALUES (48, 'Ut dolorem sint.', 'Odio totam dolor aspernatur voluptate nisi quidem ratione cum. Dolor nemo unde quod ut et. Illo voluptatem numquam dolores ipsum et. Numquam accusamus iure quis voluptas mollitia maiores. Non ratione repudiandae aut quis velit dolorem.', 231, 58, 0, NULL, 17, NULL);
INSERT INTO item (`ID`, `Name`, `Description`, `Price`, `Quantity`, `PriceModifier`, `Deleted`, `SupplierID`,`Tag`) VALUES (49, 'Reprehenderit quisquam.', 'Hic occaecati totam consequatur laborum voluptas. Quod vel ipsum sit tempore. Aut error et aperiam omnis ex ea sit ab. Dolorum quo voluptatem consequatur rerum deserunt.', 806, 432, 0, NULL, 19, NULL);
INSERT INTO item (`ID`, `Name`, `Description`, `Price`, `Quantity`, `PriceModifier`, `Deleted`, `SupplierID`,`Tag`) VALUES (50, 'Fuga quia.', 'Rem eum vel atque provident id accusantium perspiciatis voluptates. Omnis non exercitationem excepturi autem qui aspernatur. Odit dolorem esse qui est.', 515, 39, 3, NULL, 7, NULL);
INSERT INTO item (`ID`, `Name`, `Description`, `Price`, `Quantity`, `PriceModifier`, `Deleted`, `SupplierID`,`Tag`) VALUES (51, 'Est ut.', 'Necessitatibus libero officia ad vel harum qui. Id officiis corporis nihil explicabo est dolores architecto. Laborum et laudantium qui velit molestias.', 909, 412, 0, NULL, 3, NULL);
INSERT INTO item (`ID`, `Name`, `Description`, `Price`, `Quantity`, `PriceModifier`, `Deleted`, `SupplierID`,`Tag`) VALUES (52, 'Sed eius.', 'Enim rerum ut sint. Perferendis nulla est omnis nesciunt nisi omnis illo. Quam quas sit reprehenderit quia ipsum rerum saepe et.', 555, 246, 10, NULL, 20, NULL);
INSERT INTO item (`ID`, `Name`, `Description`, `Price`, `Quantity`, `PriceModifier`, `Deleted`, `SupplierID`,`Tag`) VALUES (53, 'Labore corrupti.', 'Et ipsam odio est culpa. Omnis quaerat a dolore sequi aliquid perferendis. Non illum temporibus non ex. Quasi voluptas est quae natus optio et.', 475, 182, 0, NULL, 6, NULL);
INSERT INTO item (`ID`, `Name`, `Description`, `Price`, `Quantity`, `PriceModifier`, `Deleted`, `SupplierID`,`Tag`) VALUES (54, 'Eaque autem sapiente.', 'Quia magni sed aliquid eum porro fugiat corporis. Nobis aut amet nobis sint rerum adipisci illo. Et ratione iusto consequuntur fuga eveniet id sunt.', 523, 151, 4, NULL, 20, NULL);
INSERT INTO item (`ID`, `Name`, `Description`, `Price`, `Quantity`, `PriceModifier`, `Deleted`, `SupplierID`,`Tag`) VALUES (55, 'Accusantium esse sint.', 'Rerum consequatur incidunt assumenda ipsum. Possimus temporibus dolorum occaecati. Explicabo provident ad quia. Voluptas veniam in fuga reprehenderit libero labore atque consequatur. Sint amet assumenda nulla veniam numquam similique minima.', 207, 452, 0, NULL, 10, NULL);
INSERT INTO item (`ID`, `Name`, `Description`, `Price`, `Quantity`, `PriceModifier`, `Deleted`, `SupplierID`,`Tag`) VALUES (56, 'Autem soluta.', 'Quibusdam voluptatem rem dolor ex. Totam adipisci dolor in minima quisquam. Aut atque magni eos esse accusantium sint laboriosam deserunt.', 478, 182, 4, NULL, 8, NULL);
INSERT INTO item (`ID`, `Name`, `Description`, `Price`, `Quantity`, `PriceModifier`, `Deleted`, `SupplierID`,`Tag`) VALUES (57, 'Dolor libero qui.', 'Aut vel autem nisi voluptas ullam nobis iure tempora. Dolorem ipsam cum et minima fugit itaque dolor.', 25, 151, 0, NULL, 10, NULL);
INSERT INTO item (`ID`, `Name`, `Description`, `Price`, `Quantity`, `PriceModifier`, `Deleted`, `SupplierID`,`Tag`) VALUES (58, 'Veniam ab eum.', 'Illum voluptatem est qui velit minima perspiciatis maiores. Qui nisi necessitatibus consequuntur aut non voluptas. Dolore inventore cumque earum distinctio et quaerat. Explicabo nisi eius voluptatibus pariatur dolor voluptas.', 66, 1, 0, NULL, 2, NULL);
INSERT INTO item (`ID`, `Name`, `Description`, `Price`, `Quantity`, `PriceModifier`, `Deleted`, `SupplierID`,`Tag`) VALUES (59, 'Similique officia dolorum.', 'Itaque inventore iusto cumque. Quas placeat tenetur ut sed provident. Inventore mollitia nobis sint soluta. Quia harum officiis qui sed.', 209, 383, 0, NULL, 2, NULL);
INSERT INTO item (`ID`, `Name`, `Description`, `Price`, `Quantity`, `PriceModifier`, `Deleted`, `SupplierID`,`Tag`) VALUES (60, 'Aperiam ea.', 'Fugiat eaque sint cum nesciunt et similique. Asperiores fugit accusamus ex officia aut totam non. Voluptatem iure assumenda repudiandae velit dolorem. Fugit fuga iure doloribus accusamus.', 140, 455, 0, NULL, 7, NULL);
INSERT INTO item (`ID`, `Name`, `Description`, `Price`, `Quantity`, `PriceModifier`, `Deleted`, `SupplierID`,`Tag`) VALUES (61, 'Eligendi similique eos.', 'Quos itaque et tempora molestiae voluptas nihil. Optio nihil facere magni harum error non. Consequatur et incidunt ea reprehenderit ea.', 852, 82, 8, NULL, 17, NULL);
INSERT INTO item (`ID`, `Name`, `Description`, `Price`, `Quantity`, `PriceModifier`, `Deleted`, `SupplierID`,`Tag`) VALUES (62, 'Est omnis.', 'Ducimus rem molestiae temporibus libero voluptatem. Voluptatem quam ducimus dolorum et odit. Dolorem tempore minus est corrupti. Et magnam impedit vitae voluptas sed nemo.', 203, 354, 9, NULL, 20, NULL);
INSERT INTO item (`ID`, `Name`, `Description`, `Price`, `Quantity`, `PriceModifier`, `Deleted`, `SupplierID`,`Tag`) VALUES (63, 'Velit similique ipsa.', 'Accusantium quaerat cumque aspernatur. Qui earum repellendus aut molestiae ut nemo eveniet. Itaque est tempore consequatur dolor doloremque nobis.', 850, 30, 0, NULL, 15, NULL);
INSERT INTO item (`ID`, `Name`, `Description`, `Price`, `Quantity`, `PriceModifier`, `Deleted`, `SupplierID`,`Tag`) VALUES (64, 'Atque eligendi.', 'Culpa sequi sit voluptate. Consequatur qui autem quia nesciunt. Laborum voluptas minus eum qui. Est incidunt et amet sed quisquam.', 374, 141, 8, NULL, 15, NULL);
INSERT INTO item (`ID`, `Name`, `Description`, `Price`, `Quantity`, `PriceModifier`, `Deleted`, `SupplierID`,`Tag`) VALUES (65, 'Est voluptatibus veniam.', 'Ea dicta quia est et dignissimos quaerat. Quia quos maxime ipsa corporis. Ipsum fugiat laboriosam asperiores amet eligendi beatae incidunt.', 291, 75, 8, NULL, 12, NULL);
INSERT INTO item (`ID`, `Name`, `Description`, `Price`, `Quantity`, `PriceModifier`, `Deleted`, `SupplierID`,`Tag`) VALUES (66, 'Est ut in.', 'In nulla incidunt omnis dolor. Unde iusto alias fugiat ullam. Commodi quis est voluptatum nemo.', 144, 302, 2, NULL, 14, NULL);
INSERT INTO item (`ID`, `Name`, `Description`, `Price`, `Quantity`, `PriceModifier`, `Deleted`, `SupplierID`,`Tag`) VALUES (67, 'Rerum enim odio.', 'Voluptas et impedit reprehenderit distinctio corporis. Quo distinctio non sit sint voluptates velit dolorem. Quis nam fugit nam quam eaque nulla asperiores. Nostrum est saepe rerum.', 106, 266, 5, NULL, 18, NULL);
INSERT INTO item (`ID`, `Name`, `Description`, `Price`, `Quantity`, `PriceModifier`, `Deleted`, `SupplierID`,`Tag`) VALUES (68, 'Numquam quo eligendi.', 'Tempore delectus omnis et saepe voluptatum sequi molestias ut. Labore quia quae perferendis. Quibusdam voluptatem aut sint quis. Et est autem sed et architecto porro.', 932, 459, 10, NULL, 18, NULL);
INSERT INTO item (`ID`, `Name`, `Description`, `Price`, `Quantity`, `PriceModifier`, `Deleted`, `SupplierID`,`Tag`) VALUES (69, 'Eos animi non.', 'Hic reiciendis iste natus. Aspernatur modi qui odio consequatur. Ducimus facere placeat aspernatur. Enim nihil cupiditate atque assumenda id neque quia ut.', 218, 62, 10, NULL, 4, NULL);
INSERT INTO item (`ID`, `Name`, `Description`, `Price`, `Quantity`, `PriceModifier`, `Deleted`, `SupplierID`,`Tag`) VALUES (70, 'Nihil quia ut.', 'A cupiditate et enim eum perspiciatis accusantium dignissimos. Delectus non dolore quis laboriosam qui deserunt. Est enim quam quas quae occaecati nam veritatis et.', 55, 456, 6, NULL, 9, NULL);
INSERT INTO item (`ID`, `Name`, `Description`, `Price`, `Quantity`, `PriceModifier`, `Deleted`, `SupplierID`,`Tag`) VALUES (71, 'Illo qui sapiente.', 'Consequatur veniam quis hic earum nobis ut quisquam. Voluptatibus non voluptatem sint repellat distinctio. Ut nostrum officia velit et.', 567, 311, 0, NULL, 13, NULL);
INSERT INTO item (`ID`, `Name`, `Description`, `Price`, `Quantity`, `PriceModifier`, `Deleted`, `SupplierID`,`Tag`) VALUES (72, 'Accusantium hic dolor.', 'Facilis ut quia suscipit iusto nihil facilis et. Laborum sunt explicabo aut animi reprehenderit consequatur. Perferendis quos qui minima est et praesentium ipsa.', 469, 267, 0, NULL, 4, NULL);
INSERT INTO item (`ID`, `Name`, `Description`, `Price`, `Quantity`, `PriceModifier`, `Deleted`, `SupplierID`,`Tag`) VALUES (73, 'Atque quae.', 'Sit fuga ex deleniti ut. Est similique est et. Dolor quis nihil et sit inventore consequatur voluptas. Earum repellendus laboriosam beatae facilis nobis natus.', 436, 106, 3, NULL, 19, NULL);
INSERT INTO item (`ID`, `Name`, `Description`, `Price`, `Quantity`, `PriceModifier`, `Deleted`, `SupplierID`,`Tag`) VALUES (74, 'Dolores neque ad.', 'Ex unde esse ea adipisci est at. Quae aperiam non quasi autem. Molestiae voluptatum exercitationem est pariatur veritatis consequuntur quia voluptas. Voluptatem ad sit incidunt culpa.', 134, 336, 2, NULL, 15, NULL);
INSERT INTO item (`ID`, `Name`, `Description`, `Price`, `Quantity`, `PriceModifier`, `Deleted`, `SupplierID`,`Tag`) VALUES (75, 'Ad quos et.', 'Quasi enim animi sed incidunt. Alias voluptas molestiae velit repellendus. Quis voluptates molestiae sit optio minima ratione animi.', 850, 73, 8, NULL, 4, NULL);
INSERT INTO item (`ID`, `Name`, `Description`, `Price`, `Quantity`, `PriceModifier`, `Deleted`, `SupplierID`,`Tag`) VALUES (76, 'Et eum.', 'Nihil odit qui dolores omnis dolorem. Dolores ea voluptas laboriosam neque assumenda. Sed aut autem cum quisquam.', 525, 259, 5, NULL, 1, NULL);
INSERT INTO item (`ID`, `Name`, `Description`, `Price`, `Quantity`, `PriceModifier`, `Deleted`, `SupplierID`,`Tag`) VALUES (77, 'Ipsa eum.', 'Ut numquam vel iusto odio qui quae quod. Illum veniam perferendis quisquam tempora iusto. Velit tempore unde quaerat odio nulla.', 990, 413, 0, NULL, 2, NULL);
INSERT INTO item (`ID`, `Name`, `Description`, `Price`, `Quantity`, `PriceModifier`, `Deleted`, `SupplierID`,`Tag`) VALUES (78, 'Aliquid velit.', 'Excepturi minus iste ut cum error possimus recusandae. Dolorum ipsa iusto dolores veniam delectus expedita. Earum eos ut est veritatis. Aut autem quod voluptatem est asperiores.', 58, 185, 0, NULL, 10, NULL);
INSERT INTO item (`ID`, `Name`, `Description`, `Price`, `Quantity`, `PriceModifier`, `Deleted`, `SupplierID`,`Tag`) VALUES (79, 'In placeat aut.', 'Sed placeat maxime fugit doloribus pariatur. Eveniet sequi quia nulla voluptatibus debitis totam. Rerum quia consectetur dolores iure vitae. Similique possimus molestiae unde totam voluptatem eos reprehenderit.', 260, 177, 8, NULL, 18, NULL);
INSERT INTO item (`ID`, `Name`, `Description`, `Price`, `Quantity`, `PriceModifier`, `Deleted`, `SupplierID`,`Tag`) VALUES (80, 'Sunt reiciendis qui.', 'At explicabo corrupti aperiam enim quia. Quia voluptas rerum est et excepturi tenetur iste. Aperiam aut est veniam qui.', 701, 257, 0, NULL, 1, NULL);
INSERT INTO item (`ID`, `Name`, `Description`, `Price`, `Quantity`, `PriceModifier`, `Deleted`, `SupplierID`,`Tag`) VALUES (81, 'Harum autem.', 'Eaque repudiandae porro aut ut inventore libero vel. Placeat et dolores quia recusandae. Alias architecto saepe explicabo officiis ut. Possimus soluta sapiente dolores distinctio exercitationem atque.', 446, 128, 10, NULL, 16, NULL);
INSERT INTO item (`ID`, `Name`, `Description`, `Price`, `Quantity`, `PriceModifier`, `Deleted`, `SupplierID`,`Tag`) VALUES (82, 'Voluptate necessitatibus voluptatum.', 'Consequatur nulla et non voluptatem. Voluptatem tenetur incidunt quia. Necessitatibus quisquam quis et esse voluptatibus facilis voluptas ipsa.', 238, 316, 6, NULL, 20, NULL);
INSERT INTO item (`ID`, `Name`, `Description`, `Price`, `Quantity`, `PriceModifier`, `Deleted`, `SupplierID`,`Tag`) VALUES (83, 'Quo aut eos.', 'Non consequuntur sit eum voluptatem qui. Nisi cumque rerum ex dolor.', 55, 319, 0, NULL, 1, NULL);
INSERT INTO item (`ID`, `Name`, `Description`, `Price`, `Quantity`, `PriceModifier`, `Deleted`, `SupplierID`,`Tag`) VALUES (84, 'Molestiae esse dolor.', 'Doloremque accusantium autem aspernatur iusto ut. Eos doloremque iure voluptatibus perferendis sit. Perferendis eum ut facilis perferendis voluptas omnis accusantium.', 772, 499, 6, NULL, 1, NULL);
INSERT INTO item (`ID`, `Name`, `Description`, `Price`, `Quantity`, `PriceModifier`, `Deleted`, `SupplierID`,`Tag`) VALUES (85, 'Corporis error provident.', 'Soluta expedita quia veniam voluptatum deserunt similique. Et ab et ipsam est ut iste. Sit molestiae illum commodi pariatur exercitationem totam amet.', 982, 235, 0, NULL, 19, NULL);
INSERT INTO item (`ID`, `Name`, `Description`, `Price`, `Quantity`, `PriceModifier`, `Deleted`, `SupplierID`,`Tag`) VALUES (86, 'Rem velit esse.', 'Dolorum qui dolor autem. Vitae molestiae delectus consequuntur qui placeat et officiis. Cupiditate ducimus sunt aut praesentium facilis voluptates culpa.', 781, 93, 0, NULL, 10, NULL);
INSERT INTO item (`ID`, `Name`, `Description`, `Price`, `Quantity`, `PriceModifier`, `Deleted`, `SupplierID`,`Tag`) VALUES (87, 'Libero repellendus.', 'Omnis eligendi deleniti facilis qui. Dolor aperiam cum officia harum. Ipsum temporibus quis cumque sequi. Sed dolor voluptatem aliquid consequatur.', 58, 413, 0, NULL, 8, NULL);
INSERT INTO item (`ID`, `Name`, `Description`, `Price`, `Quantity`, `PriceModifier`, `Deleted`, `SupplierID`,`Tag`) VALUES (88, 'Cupiditate sunt.', 'Earum repudiandae qui autem sunt. Accusamus tempore eius consequatur vero modi. Voluptatem quos qui quis incidunt perferendis sint non et. Vero corrupti possimus dignissimos et provident sit rerum. Ipsam nostrum beatae officia laborum corrupti.', 623, 291, 0, NULL, 8, NULL);
INSERT INTO item (`ID`, `Name`, `Description`, `Price`, `Quantity`, `PriceModifier`, `Deleted`, `SupplierID`,`Tag`) VALUES (89, 'Ad sed sapiente.', 'Consequatur similique corporis aut blanditiis qui dolor. Id ut unde atque autem.', 93, 217, 5, NULL, 11, NULL);
INSERT INTO item (`ID`, `Name`, `Description`, `Price`, `Quantity`, `PriceModifier`, `Deleted`, `SupplierID`,`Tag`) VALUES (90, 'Dicta possimus.', 'Molestias quia qui esse adipisci. Exercitationem autem provident perferendis quisquam odit error ducimus non.', 239, 159, 0, NULL, 10, NULL);
INSERT INTO item (`ID`, `Name`, `Description`, `Price`, `Quantity`, `PriceModifier`, `Deleted`, `SupplierID`,`Tag`) VALUES (91, 'Nostrum nihil et.', 'Voluptas natus ut nisi quod in. Voluptas quis aut sequi dolores quia. Quasi sapiente est vero sit.', 357, 12, 0, NULL, 15, NULL);
INSERT INTO item (`ID`, `Name`, `Description`, `Price`, `Quantity`, `PriceModifier`, `Deleted`, `SupplierID`,`Tag`) VALUES (92, 'Recusandae voluptas.', 'Quia maxime velit est explicabo et eos. Aut consequatur quae corporis et similique suscipit qui magni. Ipsa eum quae nulla et et ab voluptates.', 417, 482, 6, NULL, 7, NULL);
INSERT INTO item (`ID`, `Name`, `Description`, `Price`, `Quantity`, `PriceModifier`, `Deleted`, `SupplierID`,`Tag`) VALUES (93, 'Sapiente rem.', 'Velit alias suscipit consequuntur facilis ratione. Magnam libero quas facilis repellendus voluptates reprehenderit qui. Porro aspernatur accusamus accusantium. Enim repudiandae veritatis in iure vel non et dolorem. Aut quis dolorem voluptas ea assumenda quo optio.', 402, 489, 0, NULL, 10, NULL);
INSERT INTO item (`ID`, `Name`, `Description`, `Price`, `Quantity`, `PriceModifier`, `Deleted`, `SupplierID`,`Tag`) VALUES (94, 'Voluptatibus mollitia.', 'Quia sint consectetur exercitationem qui omnis dolores. Ea eligendi nulla aut quae sequi. Dolores quos et repellat.', 974, 220, 3, NULL, 10, NULL);
INSERT INTO item (`ID`, `Name`, `Description`, `Price`, `Quantity`, `PriceModifier`, `Deleted`, `SupplierID`,`Tag`) VALUES (95, 'Quos aliquam aliquid.', 'Ullam numquam assumenda ratione doloremque accusantium dolores commodi eos. Officiis similique eaque magni sequi. Numquam eaque accusamus ut vel sit neque voluptates.', 368, 346, 8, NULL, 2, NULL);
INSERT INTO item (`ID`, `Name`, `Description`, `Price`, `Quantity`, `PriceModifier`, `Deleted`, `SupplierID`,`Tag`) VALUES (96, 'Error fuga.', 'Quasi sed sed optio voluptas quod qui aut. Voluptatibus natus quos molestiae soluta mollitia. Aspernatur voluptate consequatur minima dolorem sapiente. Delectus vitae voluptas provident id repellat.', 170, 178, 4, NULL, 1, NULL);
INSERT INTO item (`ID`, `Name`, `Description`, `Price`, `Quantity`, `PriceModifier`, `Deleted`, `SupplierID`,`Tag`) VALUES (97, 'Et qui.', 'Asperiores dolor cum eveniet est occaecati eum. Aut dolor saepe quia. Excepturi laborum quo minus distinctio ea quod.', 258, 442, 10, NULL, 3, NULL);
INSERT INTO item (`ID`, `Name`, `Description`, `Price`, `Quantity`, `PriceModifier`, `Deleted`, `SupplierID`,`Tag`) VALUES (98, 'Qui id ut.', 'Consequatur natus aut et quaerat eligendi mollitia et. Ullam soluta ipsa et omnis est est. Consequatur velit rerum ex ut voluptates cum ea. Quis in amet molestias consequatur delectus laudantium veritatis.', 945, 4, 0, NULL, 19, NULL);
INSERT INTO item (`ID`, `Name`, `Description`, `Price`, `Quantity`, `PriceModifier`, `Deleted`, `SupplierID`,`Tag`) VALUES (99, 'Sit dignissimos itaque.', 'Omnis et quidem qui modi quo eos. Suscipit nobis quos distinctio quaerat optio. Ullam atque aut enim perferendis fugit omnis deserunt.', 951, 26, 6, NULL, 19, NULL);
INSERT INTO item (`ID`, `Name`, `Description`, `Price`, `Quantity`, `PriceModifier`, `Deleted`, `SupplierID`,`Tag`) VALUES (100, 'Commodi fugiat non.', 'Quia in nihil cumque soluta quo. Quo minus velit natus provident amet molestiae. Rem quis impedit assumenda aut. Enim pariatur perferendis est eum. Enim molestias et error esse quam.', 626, 415, 2, NULL, 7, NULL);


#
# TABLE STRUCTURE FOR: stockorder
#

DROP TABLE IF EXISTS stockorder;

CREATE TABLE `stockorder` (
  `ID` int(10) NOT NULL AUTO_INCREMENT,
  `Date` varchar(255) DEFAULT NULL,
  `UserID` int(10) NOT NULL,
  PRIMARY KEY (`ID`),
  KEY `UserID` (`UserID`),
  CONSTRAINT `stockorder_ibfk_1` FOREIGN KEY (`UserID`) REFERENCES `user` (`ID`) ON DELETE NO ACTION ON UPDATE NO ACTION
) ENGINE=InnoDB AUTO_INCREMENT=21 DEFAULT CHARSET=utf8;

INSERT INTO stockorder (`ID`, `Date`, `UserID`) VALUES (1, '1991-12-05', 50);
INSERT INTO stockorder (`ID`, `Date`, `UserID`) VALUES (2, '1993-10-09', 74);
INSERT INTO stockorder (`ID`, `Date`, `UserID`) VALUES (3, '1999-08-04', 28);
INSERT INTO stockorder (`ID`, `Date`, `UserID`) VALUES (4, '1974-05-24', 1);
INSERT INTO stockorder (`ID`, `Date`, `UserID`) VALUES (5, '2009-10-13', 100);
INSERT INTO stockorder (`ID`, `Date`, `UserID`) VALUES (6, '1983-07-02', 4);
INSERT INTO stockorder (`ID`, `Date`, `UserID`) VALUES (7, '1973-03-29', 93);
INSERT INTO stockorder (`ID`, `Date`, `UserID`) VALUES (8, '2006-03-07', 40);
INSERT INTO stockorder (`ID`, `Date`, `UserID`) VALUES (9, '1980-01-23', 11);
INSERT INTO stockorder (`ID`, `Date`, `UserID`) VALUES (10, '1987-08-11', 79);
INSERT INTO stockorder (`ID`, `Date`, `UserID`) VALUES (11, '1973-01-04', 92);
INSERT INTO stockorder (`ID`, `Date`, `UserID`) VALUES (12, '2006-10-23', 49);
INSERT INTO stockorder (`ID`, `Date`, `UserID`) VALUES (13, '1994-02-18', 22);
INSERT INTO stockorder (`ID`, `Date`, `UserID`) VALUES (14, '1999-05-03', 12);
INSERT INTO stockorder (`ID`, `Date`, `UserID`) VALUES (15, '2009-03-12', 66);
INSERT INTO stockorder (`ID`, `Date`, `UserID`) VALUES (16, '1977-10-20', 53);
INSERT INTO stockorder (`ID`, `Date`, `UserID`) VALUES (17, '2008-09-10', 55);
INSERT INTO stockorder (`ID`, `Date`, `UserID`) VALUES (18, '1986-06-21', 80);
INSERT INTO stockorder (`ID`, `Date`, `UserID`) VALUES (19, '1975-10-21', 97);
INSERT INTO stockorder (`ID`, `Date`, `UserID`) VALUES (20, '2008-03-18', 21);

#
# TABLE STRUCTURE FOR: linestock
#

DROP TABLE IF EXISTS linestock;

CREATE TABLE `linestock` (
  `ID` int(10) NOT NULL AUTO_INCREMENT,
  `Quantity` int(10) DEFAULT NULL,
  `Price` int(10) DEFAULT NULL,
  `StockOrderID` int(10) NOT NULL,
  `ItemID` int(10) NOT NULL,
  PRIMARY KEY (`ID`),
  KEY `StockOrderID` (`StockOrderID`),
  KEY `ItemID` (`ItemID`),
  CONSTRAINT `linestock_ibfk_1` FOREIGN KEY (`ItemID`) REFERENCES `item` (`ID`) ON DELETE NO ACTION ON UPDATE NO ACTION,
  CONSTRAINT `linestock_ibfk_2` FOREIGN KEY (`StockOrderID`) REFERENCES `stockorder` (`ID`) ON DELETE NO ACTION ON UPDATE NO ACTION
) ENGINE=InnoDB AUTO_INCREMENT=61 DEFAULT CHARSET=utf8;

INSERT INTO linestock (`ID`, `Quantity`, `Price`, `StockOrderID`, `ItemID`) VALUES (1, 174, 218, 11, 48);
INSERT INTO linestock (`ID`, `Quantity`, `Price`, `StockOrderID`, `ItemID`) VALUES (2, 7, 385, 10, 4);
INSERT INTO linestock (`ID`, `Quantity`, `Price`, `StockOrderID`, `ItemID`) VALUES (3, 164, 358, 1, 90);
INSERT INTO linestock (`ID`, `Quantity`, `Price`, `StockOrderID`, `ItemID`) VALUES (4, 73, 238, 11, 46);
INSERT INTO linestock (`ID`, `Quantity`, `Price`, `StockOrderID`, `ItemID`) VALUES (5, 42, 22, 6, 87);
INSERT INTO linestock (`ID`, `Quantity`, `Price`, `StockOrderID`, `ItemID`) VALUES (6, 58, 551, 12, 75);
INSERT INTO linestock (`ID`, `Quantity`, `Price`, `StockOrderID`, `ItemID`) VALUES (7, 59, 216, 19, 41);
INSERT INTO linestock (`ID`, `Quantity`, `Price`, `StockOrderID`, `ItemID`) VALUES (8, 2, 30, 15, 28);
INSERT INTO linestock (`ID`, `Quantity`, `Price`, `StockOrderID`, `ItemID`) VALUES (9, 159, 680, 13, 98);
INSERT INTO linestock (`ID`, `Quantity`, `Price`, `StockOrderID`, `ItemID`) VALUES (10, 116, 64, 4, 22);
INSERT INTO linestock (`ID`, `Quantity`, `Price`, `StockOrderID`, `ItemID`) VALUES (11, 12, 666, 15, 43);
INSERT INTO linestock (`ID`, `Quantity`, `Price`, `StockOrderID`, `ItemID`) VALUES (12, 198, 555, 15, 32);
INSERT INTO linestock (`ID`, `Quantity`, `Price`, `StockOrderID`, `ItemID`) VALUES (13, 59, 878, 5, 54);
INSERT INTO linestock (`ID`, `Quantity`, `Price`, `StockOrderID`, `ItemID`) VALUES (14, 159, 360, 4, 73);
INSERT INTO linestock (`ID`, `Quantity`, `Price`, `StockOrderID`, `ItemID`) VALUES (15, 177, 811, 11, 60);
INSERT INTO linestock (`ID`, `Quantity`, `Price`, `StockOrderID`, `ItemID`) VALUES (16, 58, 438, 14, 3);
INSERT INTO linestock (`ID`, `Quantity`, `Price`, `StockOrderID`, `ItemID`) VALUES (17, 155, 979, 9, 35);
INSERT INTO linestock (`ID`, `Quantity`, `Price`, `StockOrderID`, `ItemID`) VALUES (18, 54, 665, 14, 1);
INSERT INTO linestock (`ID`, `Quantity`, `Price`, `StockOrderID`, `ItemID`) VALUES (19, 92, 217, 8, 41);
INSERT INTO linestock (`ID`, `Quantity`, `Price`, `StockOrderID`, `ItemID`) VALUES (20, 61, 854, 7, 57);
INSERT INTO linestock (`ID`, `Quantity`, `Price`, `StockOrderID`, `ItemID`) VALUES (21, 21, 160, 8, 53);
INSERT INTO linestock (`ID`, `Quantity`, `Price`, `StockOrderID`, `ItemID`) VALUES (22, 174, 107, 2, 60);
INSERT INTO linestock (`ID`, `Quantity`, `Price`, `StockOrderID`, `ItemID`) VALUES (23, 60, 805, 13, 46);
INSERT INTO linestock (`ID`, `Quantity`, `Price`, `StockOrderID`, `ItemID`) VALUES (24, 199, 218, 4, 7);
INSERT INTO linestock (`ID`, `Quantity`, `Price`, `StockOrderID`, `ItemID`) VALUES (25, 137, 303, 20, 80);
INSERT INTO linestock (`ID`, `Quantity`, `Price`, `StockOrderID`, `ItemID`) VALUES (26, 10, 311, 12, 79);
INSERT INTO linestock (`ID`, `Quantity`, `Price`, `StockOrderID`, `ItemID`) VALUES (27, 18, 266, 14, 19);
INSERT INTO linestock (`ID`, `Quantity`, `Price`, `StockOrderID`, `ItemID`) VALUES (28, 151, 269, 13, 36);
INSERT INTO linestock (`ID`, `Quantity`, `Price`, `StockOrderID`, `ItemID`) VALUES (29, 120, 900, 6, 37);
INSERT INTO linestock (`ID`, `Quantity`, `Price`, `StockOrderID`, `ItemID`) VALUES (30, 85, 633, 6, 22);
INSERT INTO linestock (`ID`, `Quantity`, `Price`, `StockOrderID`, `ItemID`) VALUES (31, 116, 22, 17, 72);
INSERT INTO linestock (`ID`, `Quantity`, `Price`, `StockOrderID`, `ItemID`) VALUES (32, 118, 305, 16, 63);
INSERT INTO linestock (`ID`, `Quantity`, `Price`, `StockOrderID`, `ItemID`) VALUES (33, 50, 124, 6, 63);
INSERT INTO linestock (`ID`, `Quantity`, `Price`, `StockOrderID`, `ItemID`) VALUES (34, 8, 53, 13, 57);
INSERT INTO linestock (`ID`, `Quantity`, `Price`, `StockOrderID`, `ItemID`) VALUES (35, 128, 681, 10, 25);
INSERT INTO linestock (`ID`, `Quantity`, `Price`, `StockOrderID`, `ItemID`) VALUES (36, 142, 100, 19, 95);
INSERT INTO linestock (`ID`, `Quantity`, `Price`, `StockOrderID`, `ItemID`) VALUES (37, 50, 229, 12, 7);
INSERT INTO linestock (`ID`, `Quantity`, `Price`, `StockOrderID`, `ItemID`) VALUES (38, 185, 388, 12, 28);
INSERT INTO linestock (`ID`, `Quantity`, `Price`, `StockOrderID`, `ItemID`) VALUES (39, 150, 953, 7, 55);
INSERT INTO linestock (`ID`, `Quantity`, `Price`, `StockOrderID`, `ItemID`) VALUES (40, 189, 632, 13, 59);
INSERT INTO linestock (`ID`, `Quantity`, `Price`, `StockOrderID`, `ItemID`) VALUES (41, 199, 986, 1, 63);
INSERT INTO linestock (`ID`, `Quantity`, `Price`, `StockOrderID`, `ItemID`) VALUES (42, 62, 49, 5, 3);
INSERT INTO linestock (`ID`, `Quantity`, `Price`, `StockOrderID`, `ItemID`) VALUES (43, 48, 492, 18, 75);
INSERT INTO linestock (`ID`, `Quantity`, `Price`, `StockOrderID`, `ItemID`) VALUES (44, 69, 228, 11, 68);
INSERT INTO linestock (`ID`, `Quantity`, `Price`, `StockOrderID`, `ItemID`) VALUES (45, 181, 316, 16, 11);
INSERT INTO linestock (`ID`, `Quantity`, `Price`, `StockOrderID`, `ItemID`) VALUES (46, 181, 470, 10, 77);
INSERT INTO linestock (`ID`, `Quantity`, `Price`, `StockOrderID`, `ItemID`) VALUES (47, 127, 871, 6, 20);
INSERT INTO linestock (`ID`, `Quantity`, `Price`, `StockOrderID`, `ItemID`) VALUES (48, 25, 361, 11, 45);
INSERT INTO linestock (`ID`, `Quantity`, `Price`, `StockOrderID`, `ItemID`) VALUES (49, 78, 156, 5, 58);
INSERT INTO linestock (`ID`, `Quantity`, `Price`, `StockOrderID`, `ItemID`) VALUES (50, 56, 54, 15, 28);
INSERT INTO linestock (`ID`, `Quantity`, `Price`, `StockOrderID`, `ItemID`) VALUES (51, 124, 716, 20, 26);
INSERT INTO linestock (`ID`, `Quantity`, `Price`, `StockOrderID`, `ItemID`) VALUES (52, 76, 48, 11, 14);
INSERT INTO linestock (`ID`, `Quantity`, `Price`, `StockOrderID`, `ItemID`) VALUES (53, 134, 529, 9, 16);
INSERT INTO linestock (`ID`, `Quantity`, `Price`, `StockOrderID`, `ItemID`) VALUES (54, 189, 678, 3, 62);
INSERT INTO linestock (`ID`, `Quantity`, `Price`, `StockOrderID`, `ItemID`) VALUES (55, 60, 178, 2, 27);
INSERT INTO linestock (`ID`, `Quantity`, `Price`, `StockOrderID`, `ItemID`) VALUES (56, 183, 703, 6, 43);
INSERT INTO linestock (`ID`, `Quantity`, `Price`, `StockOrderID`, `ItemID`) VALUES (57, 80, 571, 13, 80);
INSERT INTO linestock (`ID`, `Quantity`, `Price`, `StockOrderID`, `ItemID`) VALUES (58, 159, 782, 11, 58);
INSERT INTO linestock (`ID`, `Quantity`, `Price`, `StockOrderID`, `ItemID`) VALUES (59, 86, 27, 13, 18);
INSERT INTO linestock (`ID`, `Quantity`, `Price`, `StockOrderID`, `ItemID`) VALUES (60, 48, 183, 19, 30);

#
# TABLE STRUCTURE FOR: comment
#

DROP TABLE IF EXISTS comment;

CREATE TABLE `comment` (
  `ID` int(10) NOT NULL AUTO_INCREMENT,
  `Content` text,
  `UserID` int(10) NOT NULL,
  `ItemID` int(10) NOT NULL,
  PRIMARY KEY (`ID`),
  KEY `UserID` (`UserID`),
  KEY `ItemID` (`ItemID`),
  CONSTRAINT `comment_ibfk_1` FOREIGN KEY (`UserID`) REFERENCES `user` (`ID`) ON DELETE NO ACTION ON UPDATE NO ACTION,
  CONSTRAINT `comment_ibfk_2` FOREIGN KEY (`ItemID`) REFERENCES `item` (`ID`) ON DELETE NO ACTION ON UPDATE NO ACTION
) ENGINE=InnoDB AUTO_INCREMENT=51 DEFAULT CHARSET=utf8;

INSERT INTO comment (`ID`, `Content`, `UserID`, `ItemID`) VALUES (1, 'Ut illo quos nobis amet. Velit rerum necessitatibus non a similique. Enim voluptatem magni sit qui. Dolor fugit eos accusantium in vitae molestiae.', 18, 80);
INSERT INTO comment (`ID`, `Content`, `UserID`, `ItemID`) VALUES (2, 'Quia minus sed vero ut. Ut suscipit exercitationem culpa ea molestiae. Vel ut voluptatem assumenda libero.', 58, 96);
INSERT INTO comment (`ID`, `Content`, `UserID`, `ItemID`) VALUES (3, 'Facere sunt eos nulla error dolores doloribus. Ut ut at qui et molestiae dolores. Minus qui necessitatibus nihil et. Est saepe et ut qui temporibus vitae quam.', 27, 86);
INSERT INTO comment (`ID`, `Content`, `UserID`, `ItemID`) VALUES (4, 'Soluta expedita voluptas et est. Earum nostrum facilis eum eius id hic sit. Dolorem cumque est illum aliquid ratione laudantium. Quaerat esse velit esse nemo.', 14, 53);
INSERT INTO comment (`ID`, `Content`, `UserID`, `ItemID`) VALUES (5, 'Excepturi dolorum dolorem omnis rerum quod labore aut. Hic libero velit suscipit velit ea delectus. Cupiditate corporis voluptate cum.', 38, 72);
INSERT INTO comment (`ID`, `Content`, `UserID`, `ItemID`) VALUES (6, 'Dolor beatae sint voluptatibus vel voluptatem ea dolorem. Magni labore quis et doloribus qui consectetur placeat molestiae. Qui necessitatibus ut maiores illo enim sequi quia.', 49, 92);
INSERT INTO comment (`ID`, `Content`, `UserID`, `ItemID`) VALUES (7, 'Molestiae itaque veniam ipsum. Libero maxime sunt porro quia in sed. Quaerat exercitationem ducimus deleniti voluptates.', 15, 16);
INSERT INTO comment (`ID`, `Content`, `UserID`, `ItemID`) VALUES (8, 'Incidunt ut aut facere aliquid. Dolor reprehenderit reprehenderit molestiae dolorem illum. Ut consectetur quae enim harum rerum voluptatem sit. Itaque illum quis possimus ea culpa veritatis.', 53, 26);
INSERT INTO comment (`ID`, `Content`, `UserID`, `ItemID`) VALUES (9, 'Pariatur omnis dolores est dolorem. Corporis rerum possimus magni aut asperiores omnis tenetur laboriosam. Sit accusantium culpa molestiae consectetur magni dolor.', 79, 50);
INSERT INTO comment (`ID`, `Content`, `UserID`, `ItemID`) VALUES (10, 'Quas omnis qui mollitia voluptatem aut. Sint quisquam maxime itaque. Excepturi qui necessitatibus qui quia consequuntur. Molestiae eum harum pariatur et voluptate consequatur.', 57, 88);
INSERT INTO comment (`ID`, `Content`, `UserID`, `ItemID`) VALUES (11, 'Fugit et provident consequatur iste ipsa dignissimos dolorem. Est incidunt error reiciendis provident quas. Quis veritatis laudantium ratione quasi necessitatibus atque.', 56, 49);
INSERT INTO comment (`ID`, `Content`, `UserID`, `ItemID`) VALUES (12, 'Possimus sed est ea rerum asperiores natus facilis dolorum. Vel aut harum non. Non suscipit laborum iste itaque illum. Quisquam qui voluptatem rem ea quis. Neque facilis ullam unde maxime tempora.', 25, 1);
INSERT INTO comment (`ID`, `Content`, `UserID`, `ItemID`) VALUES (13, 'Ducimus adipisci ut iusto ullam error et voluptate. Omnis dolorem aperiam nihil quo rerum dolorem. Natus facere maxime nam.', 91, 100);
INSERT INTO comment (`ID`, `Content`, `UserID`, `ItemID`) VALUES (14, 'Iusto expedita fugit earum nesciunt. Repudiandae et qui animi quas provident in. Libero dolores ex architecto quaerat. Magni earum dolore temporibus ratione saepe dolore amet.', 7, 64);
INSERT INTO comment (`ID`, `Content`, `UserID`, `ItemID`) VALUES (15, 'Aut animi sed et ut ducimus saepe eaque. Ipsa numquam asperiores autem magnam voluptatem quaerat sunt ab. Laborum architecto in non voluptatem. Corporis inventore qui magnam nihil id.', 62, 30);
INSERT INTO comment (`ID`, `Content`, `UserID`, `ItemID`) VALUES (16, 'Officia eos fugit neque quibusdam veniam dolorem qui enim. Sed quidem blanditiis enim quia sint aut ex qui. Dolor molestias impedit accusamus vero.', 40, 96);
INSERT INTO comment (`ID`, `Content`, `UserID`, `ItemID`) VALUES (17, 'Consequatur reiciendis iusto dolores culpa quia neque sit. Velit perferendis voluptatem autem hic natus.', 81, 91);
INSERT INTO comment (`ID`, `Content`, `UserID`, `ItemID`) VALUES (18, 'Sit dolore voluptatibus inventore sunt dolore sed. Quasi unde perspiciatis aut. Occaecati et voluptatem fugiat et sit at veniam dolor. Ad dolores ex rerum autem.', 90, 77);
INSERT INTO comment (`ID`, `Content`, `UserID`, `ItemID`) VALUES (19, 'Rerum quia sunt velit nostrum. Occaecati aut nisi voluptatem aut modi. Enim qui in atque culpa. Voluptatum consequatur commodi ut.', 88, 4);
INSERT INTO comment (`ID`, `Content`, `UserID`, `ItemID`) VALUES (20, 'Voluptatem omnis omnis optio commodi aut eligendi nemo. Consectetur expedita harum porro qui. Ut omnis eveniet consectetur aut sit reprehenderit. Quas quae vel assumenda reprehenderit.', 52, 70);
INSERT INTO comment (`ID`, `Content`, `UserID`, `ItemID`) VALUES (21, 'Est ut modi reiciendis eos omnis deleniti aut. Consequatur voluptas voluptas aut officiis impedit aut maxime.', 66, 11);
INSERT INTO comment (`ID`, `Content`, `UserID`, `ItemID`) VALUES (22, 'Minus qui ea et ut omnis illum. In voluptas ut veniam rerum et. Eum officiis recusandae rerum voluptate quod.', 89, 31);
INSERT INTO comment (`ID`, `Content`, `UserID`, `ItemID`) VALUES (23, 'Voluptatem et corrupti officiis tenetur. Aut sit aut dolore autem ut pariatur. Quae eligendi non aut eaque quia aut dolorem. Voluptates repellendus est esse nemo.', 7, 64);
INSERT INTO comment (`ID`, `Content`, `UserID`, `ItemID`) VALUES (24, 'Libero non molestiae non vitae fuga temporibus explicabo. Doloremque esse molestiae qui consequatur eos et nobis rerum.', 47, 6);
INSERT INTO comment (`ID`, `Content`, `UserID`, `ItemID`) VALUES (25, 'Temporibus autem laboriosam dolores deleniti et quia. Veritatis modi quo quaerat hic. Ut fugiat molestias et aliquid.', 3, 70);
INSERT INTO comment (`ID`, `Content`, `UserID`, `ItemID`) VALUES (26, 'Harum sequi natus ut dolorum debitis minus. Impedit temporibus repudiandae est cumque sit dolore et. Fugit quo libero totam dolores quam quis. Nobis temporibus autem cumque.', 16, 38);
INSERT INTO comment (`ID`, `Content`, `UserID`, `ItemID`) VALUES (27, 'Corporis ex quibusdam quo explicabo. Ut nisi et ipsa quisquam tenetur. Aut reiciendis maxime repellat ipsam. Animi voluptatibus aut qui.', 74, 1);
INSERT INTO comment (`ID`, `Content`, `UserID`, `ItemID`) VALUES (28, 'Minima doloribus perferendis eum quisquam fuga officiis. Voluptas ducimus totam expedita vel quod esse.', 7, 49);
INSERT INTO comment (`ID`, `Content`, `UserID`, `ItemID`) VALUES (29, 'Molestiae corporis hic quaerat. Quia excepturi laudantium sint nesciunt. Aut enim dolorem omnis saepe voluptatem ut et. Consequatur eum officia in iste voluptas ipsa inventore.', 99, 75);
INSERT INTO comment (`ID`, `Content`, `UserID`, `ItemID`) VALUES (30, 'Maiores sed et architecto consectetur aliquid. Quos ut blanditiis omnis. Porro magnam voluptas magni et.', 76, 55);
INSERT INTO comment (`ID`, `Content`, `UserID`, `ItemID`) VALUES (31, 'Sed molestiae dignissimos deserunt consequatur. Aut nobis modi saepe sint nostrum quibusdam quasi. Voluptatem quam autem doloribus temporibus sed. Id aliquid et asperiores ea maiores maxime dolor.', 98, 67);
INSERT INTO comment (`ID`, `Content`, `UserID`, `ItemID`) VALUES (32, 'Aut neque non non est quisquam autem. Dolores iure rerum omnis vel. Omnis dicta ab aut nobis. Culpa maxime ab cupiditate autem molestiae ab.', 18, 91);
INSERT INTO comment (`ID`, `Content`, `UserID`, `ItemID`) VALUES (33, 'Mollitia omnis exercitationem aperiam earum vitae. Molestiae voluptatem rem iste quaerat vel rerum dolorum. Quia voluptatem eius incidunt eos. Iusto debitis rerum illum ut voluptatem.', 36, 71);
INSERT INTO comment (`ID`, `Content`, `UserID`, `ItemID`) VALUES (34, 'Deserunt saepe maxime minima laboriosam fugit. Enim magni aut soluta libero aliquid sunt.', 21, 48);
INSERT INTO comment (`ID`, `Content`, `UserID`, `ItemID`) VALUES (35, 'Et omnis omnis praesentium et dolorem. Vel vitae et doloribus saepe nesciunt quod esse asperiores. Atque nostrum debitis est sed officia qui. Illum deserunt vitae porro est.', 82, 5);
INSERT INTO comment (`ID`, `Content`, `UserID`, `ItemID`) VALUES (36, 'Fugit sed amet velit tenetur. Suscipit reprehenderit placeat voluptatem id ea totam quos. Nulla dolorum labore sed non reiciendis est repellendus.', 40, 35);
INSERT INTO comment (`ID`, `Content`, `UserID`, `ItemID`) VALUES (37, 'Voluptatibus ipsum dolore ut modi nihil a voluptatem. Rerum aperiam ut quia. Consequatur eveniet sapiente dolorum aut. Voluptatum temporibus aut facere odio consequatur quo.', 15, 44);
INSERT INTO comment (`ID`, `Content`, `UserID`, `ItemID`) VALUES (38, 'Eos aut id ipsa iure modi eum est. Qui ea facere cum et ut quidem. Accusamus provident corporis aut nisi est delectus. Quam blanditiis magni dolorum architecto doloribus delectus.', 80, 69);
INSERT INTO comment (`ID`, `Content`, `UserID`, `ItemID`) VALUES (39, 'Quaerat magnam aspernatur ut natus. Quaerat nobis ut excepturi et. Enim in molestias voluptate et officiis. Accusantium consequatur eos consequatur iure.', 45, 80);
INSERT INTO comment (`ID`, `Content`, `UserID`, `ItemID`) VALUES (40, 'Qui iure molestias molestiae quo minus. Sit laboriosam qui eligendi quia odit. Dicta veritatis possimus eaque eum sequi dolores. Modi reprehenderit id quis aut ut.', 97, 63);
INSERT INTO comment (`ID`, `Content`, `UserID`, `ItemID`) VALUES (41, 'Ea ducimus dolorem officiis magnam. Ut hic facilis dignissimos laudantium optio est. Excepturi aliquam sunt totam accusamus et omnis optio asperiores.', 23, 98);
INSERT INTO comment (`ID`, `Content`, `UserID`, `ItemID`) VALUES (42, 'Placeat velit voluptatem repellendus voluptas soluta architecto commodi. Quo aspernatur ducimus quo voluptatem. Voluptatum ipsum assumenda ea quia id architecto.', 5, 81);
INSERT INTO comment (`ID`, `Content`, `UserID`, `ItemID`) VALUES (43, 'Veniam repudiandae incidunt maxime quia quia placeat inventore. Aut quos tempore voluptates quo incidunt temporibus. Accusamus accusamus amet ab et eos et. Eos cumque qui atque et.', 49, 87);
INSERT INTO comment (`ID`, `Content`, `UserID`, `ItemID`) VALUES (44, 'Dolores ea ea ut. Corrupti voluptate saepe possimus ut laudantium quisquam.', 11, 9);
INSERT INTO comment (`ID`, `Content`, `UserID`, `ItemID`) VALUES (45, 'Quaerat dolore ad cumque voluptas labore. Voluptatum optio vero ipsam ipsam doloremque ipsa veritatis cum. Quos earum eum ut. Commodi est cum omnis asperiores et ut.', 36, 37);
INSERT INTO comment (`ID`, `Content`, `UserID`, `ItemID`) VALUES (46, 'Nam vel natus voluptate velit ut fugit aut voluptatibus. Et similique quis ipsam veritatis.', 21, 42);
INSERT INTO comment (`ID`, `Content`, `UserID`, `ItemID`) VALUES (47, 'Odit nam possimus consequatur dolores ad cupiditate ut. Est qui suscipit illum saepe omnis. Suscipit nemo nesciunt animi fugit qui iste.', 35, 56);
INSERT INTO comment (`ID`, `Content`, `UserID`, `ItemID`) VALUES (48, 'Laborum quod provident alias et quae mollitia sit. Tenetur corporis reprehenderit nisi architecto. Necessitatibus amet esse omnis quo eveniet.', 55, 28);
INSERT INTO comment (`ID`, `Content`, `UserID`, `ItemID`) VALUES (49, 'Soluta ipsum ullam voluptatum deserunt cumque aut veniam. Nihil omnis porro minima nihil placeat beatae. Fuga voluptatem culpa occaecati. Id doloribus quam temporibus aut nostrum voluptatibus nemo.', 83, 36);
INSERT INTO comment (`ID`, `Content`, `UserID`, `ItemID`) VALUES (50, 'Nemo est ut ut qui. Eligendi cumque et et officia expedita nobis commodi. Ipsa vero doloribus dolores.', 75, 43);

#
# TABLE STRUCTURE FOR: rating
#

DROP TABLE IF EXISTS rating;

CREATE TABLE `rating` (
  `ID` int(10) NOT NULL AUTO_INCREMENT,
  `Rate` int(10) DEFAULT NULL,
  `UserID` int(10) NOT NULL,
  `ItemID` int(10) NOT NULL,
  PRIMARY KEY (`ID`),
  KEY `UserID` (`UserID`),
  KEY `ItemID` (`ItemID`),
  CONSTRAINT `rating_ibfk_1` FOREIGN KEY (`UserID`) REFERENCES `user` (`ID`) ON DELETE NO ACTION ON UPDATE NO ACTION,
  CONSTRAINT `rating_ibfk_2` FOREIGN KEY (`ItemID`) REFERENCES `item` (`ID`) ON DELETE NO ACTION ON UPDATE NO ACTION
) ENGINE=InnoDB AUTO_INCREMENT=71 DEFAULT CHARSET=utf8;

INSERT INTO rating (`ID`, `Rate`, `UserID`, `ItemID`) VALUES (1, 3, 4, 48);
INSERT INTO rating (`ID`, `Rate`, `UserID`, `ItemID`) VALUES (2, 1, 16, 86);
INSERT INTO rating (`ID`, `Rate`, `UserID`, `ItemID`) VALUES (3, 3, 64, 7);
INSERT INTO rating (`ID`, `Rate`, `UserID`, `ItemID`) VALUES (4, 3, 43, 92);
INSERT INTO rating (`ID`, `Rate`, `UserID`, `ItemID`) VALUES (5, 1, 11, 66);
INSERT INTO rating (`ID`, `Rate`, `UserID`, `ItemID`) VALUES (6, 2, 85, 44);
INSERT INTO rating (`ID`, `Rate`, `UserID`, `ItemID`) VALUES (7, 5, 77, 32);
INSERT INTO rating (`ID`, `Rate`, `UserID`, `ItemID`) VALUES (8, 2, 41, 69);
INSERT INTO rating (`ID`, `Rate`, `UserID`, `ItemID`) VALUES (9, 1, 83, 25);
INSERT INTO rating (`ID`, `Rate`, `UserID`, `ItemID`) VALUES (10, 2, 84, 95);
INSERT INTO rating (`ID`, `Rate`, `UserID`, `ItemID`) VALUES (11, 4, 41, 97);
INSERT INTO rating (`ID`, `Rate`, `UserID`, `ItemID`) VALUES (12, 5, 93, 42);
INSERT INTO rating (`ID`, `Rate`, `UserID`, `ItemID`) VALUES (13, 2, 50, 60);
INSERT INTO rating (`ID`, `Rate`, `UserID`, `ItemID`) VALUES (14, 5, 39, 62);
INSERT INTO rating (`ID`, `Rate`, `UserID`, `ItemID`) VALUES (15, 1, 24, 88);
INSERT INTO rating (`ID`, `Rate`, `UserID`, `ItemID`) VALUES (16, 4, 74, 30);
INSERT INTO rating (`ID`, `Rate`, `UserID`, `ItemID`) VALUES (17, 4, 82, 56);
INSERT INTO rating (`ID`, `Rate`, `UserID`, `ItemID`) VALUES (18, 3, 88, 1);
INSERT INTO rating (`ID`, `Rate`, `UserID`, `ItemID`) VALUES (19, 3, 24, 95);
INSERT INTO rating (`ID`, `Rate`, `UserID`, `ItemID`) VALUES (20, 2, 59, 34);
INSERT INTO rating (`ID`, `Rate`, `UserID`, `ItemID`) VALUES (21, 1, 84, 96);
INSERT INTO rating (`ID`, `Rate`, `UserID`, `ItemID`) VALUES (22, 2, 30, 80);
INSERT INTO rating (`ID`, `Rate`, `UserID`, `ItemID`) VALUES (23, 1, 28, 21);
INSERT INTO rating (`ID`, `Rate`, `UserID`, `ItemID`) VALUES (24, 3, 88, 86);
INSERT INTO rating (`ID`, `Rate`, `UserID`, `ItemID`) VALUES (25, 5, 90, 62);
INSERT INTO rating (`ID`, `Rate`, `UserID`, `ItemID`) VALUES (26, 5, 91, 7);
INSERT INTO rating (`ID`, `Rate`, `UserID`, `ItemID`) VALUES (27, 5, 85, 75);
INSERT INTO rating (`ID`, `Rate`, `UserID`, `ItemID`) VALUES (28, 4, 35, 69);
INSERT INTO rating (`ID`, `Rate`, `UserID`, `ItemID`) VALUES (29, 4, 58, 48);
INSERT INTO rating (`ID`, `Rate`, `UserID`, `ItemID`) VALUES (30, 1, 85, 78);
INSERT INTO rating (`ID`, `Rate`, `UserID`, `ItemID`) VALUES (31, 2, 82, 93);
INSERT INTO rating (`ID`, `Rate`, `UserID`, `ItemID`) VALUES (32, 3, 88, 100);
INSERT INTO rating (`ID`, `Rate`, `UserID`, `ItemID`) VALUES (33, 1, 67, 55);
INSERT INTO rating (`ID`, `Rate`, `UserID`, `ItemID`) VALUES (34, 5, 99, 29);
INSERT INTO rating (`ID`, `Rate`, `UserID`, `ItemID`) VALUES (35, 1, 79, 61);
INSERT INTO rating (`ID`, `Rate`, `UserID`, `ItemID`) VALUES (36, 3, 52, 100);
INSERT INTO rating (`ID`, `Rate`, `UserID`, `ItemID`) VALUES (37, 4, 97, 99);
INSERT INTO rating (`ID`, `Rate`, `UserID`, `ItemID`) VALUES (38, 5, 29, 12);
INSERT INTO rating (`ID`, `Rate`, `UserID`, `ItemID`) VALUES (39, 4, 24, 27);
INSERT INTO rating (`ID`, `Rate`, `UserID`, `ItemID`) VALUES (40, 3, 2, 96);
INSERT INTO rating (`ID`, `Rate`, `UserID`, `ItemID`) VALUES (41, 1, 36, 32);
INSERT INTO rating (`ID`, `Rate`, `UserID`, `ItemID`) VALUES (42, 5, 34, 30);
INSERT INTO rating (`ID`, `Rate`, `UserID`, `ItemID`) VALUES (43, 3, 76, 81);
INSERT INTO rating (`ID`, `Rate`, `UserID`, `ItemID`) VALUES (44, 1, 22, 43);
INSERT INTO rating (`ID`, `Rate`, `UserID`, `ItemID`) VALUES (45, 1, 30, 2);
INSERT INTO rating (`ID`, `Rate`, `UserID`, `ItemID`) VALUES (46, 5, 76, 64);
INSERT INTO rating (`ID`, `Rate`, `UserID`, `ItemID`) VALUES (47, 5, 76, 67);
INSERT INTO rating (`ID`, `Rate`, `UserID`, `ItemID`) VALUES (48, 3, 26, 78);
INSERT INTO rating (`ID`, `Rate`, `UserID`, `ItemID`) VALUES (49, 3, 17, 52);
INSERT INTO rating (`ID`, `Rate`, `UserID`, `ItemID`) VALUES (50, 2, 44, 79);
INSERT INTO rating (`ID`, `Rate`, `UserID`, `ItemID`) VALUES (51, 5, 84, 14);
INSERT INTO rating (`ID`, `Rate`, `UserID`, `ItemID`) VALUES (52, 4, 68, 18);
INSERT INTO rating (`ID`, `Rate`, `UserID`, `ItemID`) VALUES (53, 1, 30, 89);
INSERT INTO rating (`ID`, `Rate`, `UserID`, `ItemID`) VALUES (54, 1, 53, 93);
INSERT INTO rating (`ID`, `Rate`, `UserID`, `ItemID`) VALUES (55, 2, 8, 61);
INSERT INTO rating (`ID`, `Rate`, `UserID`, `ItemID`) VALUES (56, 2, 79, 64);
INSERT INTO rating (`ID`, `Rate`, `UserID`, `ItemID`) VALUES (57, 5, 94, 72);
INSERT INTO rating (`ID`, `Rate`, `UserID`, `ItemID`) VALUES (58, 4, 28, 33);
INSERT INTO rating (`ID`, `Rate`, `UserID`, `ItemID`) VALUES (59, 4, 46, 70);
INSERT INTO rating (`ID`, `Rate`, `UserID`, `ItemID`) VALUES (60, 2, 46, 26);
INSERT INTO rating (`ID`, `Rate`, `UserID`, `ItemID`) VALUES (61, 5, 58, 34);
INSERT INTO rating (`ID`, `Rate`, `UserID`, `ItemID`) VALUES (62, 1, 5, 43);
INSERT INTO rating (`ID`, `Rate`, `UserID`, `ItemID`) VALUES (63, 3, 71, 60);
INSERT INTO rating (`ID`, `Rate`, `UserID`, `ItemID`) VALUES (64, 2, 76, 63);
INSERT INTO rating (`ID`, `Rate`, `UserID`, `ItemID`) VALUES (65, 3, 87, 11);
INSERT INTO rating (`ID`, `Rate`, `UserID`, `ItemID`) VALUES (66, 3, 79, 83);
INSERT INTO rating (`ID`, `Rate`, `UserID`, `ItemID`) VALUES (67, 2, 49, 30);
INSERT INTO rating (`ID`, `Rate`, `UserID`, `ItemID`) VALUES (68, 4, 39, 83);
INSERT INTO rating (`ID`, `Rate`, `UserID`, `ItemID`) VALUES (69, 4, 74, 66);
INSERT INTO rating (`ID`, `Rate`, `UserID`, `ItemID`) VALUES (70, 3, 62, 57);

#
# TABLE STRUCTURE FOR: category
#

DROP TABLE IF EXISTS category;

CREATE TABLE `category` (
  `ID` int(10) NOT NULL AUTO_INCREMENT,
  `Name` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB AUTO_INCREMENT=21 DEFAULT CHARSET=utf8;

INSERT INTO category (`ID`, `Name`) VALUES (1, 'optio');
INSERT INTO category (`ID`, `Name`) VALUES (2, 'temporibus');
INSERT INTO category (`ID`, `Name`) VALUES (3, 'perspiciatis');
INSERT INTO category (`ID`, `Name`) VALUES (4, 'earum');
INSERT INTO category (`ID`, `Name`) VALUES (5, 'et');
INSERT INTO category (`ID`, `Name`) VALUES (6, 'fugiat');
INSERT INTO category (`ID`, `Name`) VALUES (7, 'et');
INSERT INTO category (`ID`, `Name`) VALUES (8, 'ut');
INSERT INTO category (`ID`, `Name`) VALUES (9, 'nemo');
INSERT INTO category (`ID`, `Name`) VALUES (10, 'ullam');
INSERT INTO category (`ID`, `Name`) VALUES (11, 'consequatur');
INSERT INTO category (`ID`, `Name`) VALUES (12, 'incidunt');
INSERT INTO category (`ID`, `Name`) VALUES (13, 'consequatur');
INSERT INTO category (`ID`, `Name`) VALUES (14, 'quia');
INSERT INTO category (`ID`, `Name`) VALUES (15, 'culpa');
INSERT INTO category (`ID`, `Name`) VALUES (16, 'accusamus');
INSERT INTO category (`ID`, `Name`) VALUES (17, 'amet');
INSERT INTO category (`ID`, `Name`) VALUES (18, 'beatae');
INSERT INTO category (`ID`, `Name`) VALUES (19, 'iusto');
INSERT INTO category (`ID`, `Name`) VALUES (20, 'rerum');

#
# TABLE STRUCTURE FOR: category_item
#

DROP TABLE IF EXISTS category_item;

CREATE TABLE `category_item` (
  `CategoryID` int(10) NOT NULL,
  `ItemID` int(10) NOT NULL,
  PRIMARY KEY (`CategoryID`,`ItemID`),
  KEY `CategoryID` (`CategoryID`),
  KEY `ItemID` (`ItemID`),
  CONSTRAINT `category_item_ibfk_1` FOREIGN KEY (`ItemID`) REFERENCES `item` (`ID`) ON DELETE NO ACTION ON UPDATE NO ACTION,
  CONSTRAINT `category_item_ibfk_2` FOREIGN KEY (`CategoryID`) REFERENCES `category` (`ID`) ON DELETE NO ACTION ON UPDATE NO ACTION
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

INSERT INTO category_item (`CategoryID`, `ItemID`) VALUES (1, 13);
INSERT INTO category_item (`CategoryID`, `ItemID`) VALUES (1, 15);
INSERT INTO category_item (`CategoryID`, `ItemID`) VALUES (1, 20);
INSERT INTO category_item (`CategoryID`, `ItemID`) VALUES (1, 28);
INSERT INTO category_item (`CategoryID`, `ItemID`) VALUES (1, 33);
INSERT INTO category_item (`CategoryID`, `ItemID`) VALUES (1, 43);
INSERT INTO category_item (`CategoryID`, `ItemID`) VALUES (1, 55);
INSERT INTO category_item (`CategoryID`, `ItemID`) VALUES (1, 62);
INSERT INTO category_item (`CategoryID`, `ItemID`) VALUES (1, 63);
INSERT INTO category_item (`CategoryID`, `ItemID`) VALUES (1, 64);
INSERT INTO category_item (`CategoryID`, `ItemID`) VALUES (1, 72);
INSERT INTO category_item (`CategoryID`, `ItemID`) VALUES (1, 81);
INSERT INTO category_item (`CategoryID`, `ItemID`) VALUES (1, 89);
INSERT INTO category_item (`CategoryID`, `ItemID`) VALUES (2, 4);
INSERT INTO category_item (`CategoryID`, `ItemID`) VALUES (2, 25);
INSERT INTO category_item (`CategoryID`, `ItemID`) VALUES (2, 32);
INSERT INTO category_item (`CategoryID`, `ItemID`) VALUES (2, 33);
INSERT INTO category_item (`CategoryID`, `ItemID`) VALUES (2, 79);
INSERT INTO category_item (`CategoryID`, `ItemID`) VALUES (2, 80);
INSERT INTO category_item (`CategoryID`, `ItemID`) VALUES (2, 90);
INSERT INTO category_item (`CategoryID`, `ItemID`) VALUES (3, 13);
INSERT INTO category_item (`CategoryID`, `ItemID`) VALUES (3, 20);
INSERT INTO category_item (`CategoryID`, `ItemID`) VALUES (3, 35);
INSERT INTO category_item (`CategoryID`, `ItemID`) VALUES (3, 36);
INSERT INTO category_item (`CategoryID`, `ItemID`) VALUES (3, 49);
INSERT INTO category_item (`CategoryID`, `ItemID`) VALUES (3, 53);
INSERT INTO category_item (`CategoryID`, `ItemID`) VALUES (3, 57);
INSERT INTO category_item (`CategoryID`, `ItemID`) VALUES (3, 60);
INSERT INTO category_item (`CategoryID`, `ItemID`) VALUES (3, 63);
INSERT INTO category_item (`CategoryID`, `ItemID`) VALUES (3, 87);
INSERT INTO category_item (`CategoryID`, `ItemID`) VALUES (3, 90);
INSERT INTO category_item (`CategoryID`, `ItemID`) VALUES (4, 14);
INSERT INTO category_item (`CategoryID`, `ItemID`) VALUES (4, 16);
INSERT INTO category_item (`CategoryID`, `ItemID`) VALUES (4, 22);
INSERT INTO category_item (`CategoryID`, `ItemID`) VALUES (4, 29);
INSERT INTO category_item (`CategoryID`, `ItemID`) VALUES (4, 45);
INSERT INTO category_item (`CategoryID`, `ItemID`) VALUES (4, 57);
INSERT INTO category_item (`CategoryID`, `ItemID`) VALUES (4, 63);
INSERT INTO category_item (`CategoryID`, `ItemID`) VALUES (4, 69);
INSERT INTO category_item (`CategoryID`, `ItemID`) VALUES (4, 93);
INSERT INTO category_item (`CategoryID`, `ItemID`) VALUES (5, 47);
INSERT INTO category_item (`CategoryID`, `ItemID`) VALUES (5, 63);
INSERT INTO category_item (`CategoryID`, `ItemID`) VALUES (5, 70);
INSERT INTO category_item (`CategoryID`, `ItemID`) VALUES (5, 91);
INSERT INTO category_item (`CategoryID`, `ItemID`) VALUES (6, 4);
INSERT INTO category_item (`CategoryID`, `ItemID`) VALUES (6, 5);
INSERT INTO category_item (`CategoryID`, `ItemID`) VALUES (6, 41);
INSERT INTO category_item (`CategoryID`, `ItemID`) VALUES (6, 90);
INSERT INTO category_item (`CategoryID`, `ItemID`) VALUES (7, 2);
INSERT INTO category_item (`CategoryID`, `ItemID`) VALUES (7, 16);
INSERT INTO category_item (`CategoryID`, `ItemID`) VALUES (7, 21);
INSERT INTO category_item (`CategoryID`, `ItemID`) VALUES (7, 26);
INSERT INTO category_item (`CategoryID`, `ItemID`) VALUES (7, 41);
INSERT INTO category_item (`CategoryID`, `ItemID`) VALUES (7, 59);
INSERT INTO category_item (`CategoryID`, `ItemID`) VALUES (7, 61);
INSERT INTO category_item (`CategoryID`, `ItemID`) VALUES (7, 62);
INSERT INTO category_item (`CategoryID`, `ItemID`) VALUES (7, 73);
INSERT INTO category_item (`CategoryID`, `ItemID`) VALUES (7, 84);
INSERT INTO category_item (`CategoryID`, `ItemID`) VALUES (7, 87);
INSERT INTO category_item (`CategoryID`, `ItemID`) VALUES (8, 11);
INSERT INTO category_item (`CategoryID`, `ItemID`) VALUES (8, 13);
INSERT INTO category_item (`CategoryID`, `ItemID`) VALUES (8, 17);
INSERT INTO category_item (`CategoryID`, `ItemID`) VALUES (8, 19);
INSERT INTO category_item (`CategoryID`, `ItemID`) VALUES (8, 26);
INSERT INTO category_item (`CategoryID`, `ItemID`) VALUES (8, 47);
INSERT INTO category_item (`CategoryID`, `ItemID`) VALUES (8, 49);
INSERT INTO category_item (`CategoryID`, `ItemID`) VALUES (8, 52);
INSERT INTO category_item (`CategoryID`, `ItemID`) VALUES (8, 62);
INSERT INTO category_item (`CategoryID`, `ItemID`) VALUES (8, 70);
INSERT INTO category_item (`CategoryID`, `ItemID`) VALUES (8, 77);
INSERT INTO category_item (`CategoryID`, `ItemID`) VALUES (8, 79);
INSERT INTO category_item (`CategoryID`, `ItemID`) VALUES (8, 81);
INSERT INTO category_item (`CategoryID`, `ItemID`) VALUES (8, 85);
INSERT INTO category_item (`CategoryID`, `ItemID`) VALUES (8, 89);
INSERT INTO category_item (`CategoryID`, `ItemID`) VALUES (9, 50);
INSERT INTO category_item (`CategoryID`, `ItemID`) VALUES (9, 51);
INSERT INTO category_item (`CategoryID`, `ItemID`) VALUES (9, 55);
INSERT INTO category_item (`CategoryID`, `ItemID`) VALUES (9, 57);
INSERT INTO category_item (`CategoryID`, `ItemID`) VALUES (9, 70);
INSERT INTO category_item (`CategoryID`, `ItemID`) VALUES (9, 96);
INSERT INTO category_item (`CategoryID`, `ItemID`) VALUES (10, 22);
INSERT INTO category_item (`CategoryID`, `ItemID`) VALUES (10, 40);
INSERT INTO category_item (`CategoryID`, `ItemID`) VALUES (10, 57);
INSERT INTO category_item (`CategoryID`, `ItemID`) VALUES (10, 62);
INSERT INTO category_item (`CategoryID`, `ItemID`) VALUES (10, 65);
INSERT INTO category_item (`CategoryID`, `ItemID`) VALUES (10, 70);
INSERT INTO category_item (`CategoryID`, `ItemID`) VALUES (11, 34);
INSERT INTO category_item (`CategoryID`, `ItemID`) VALUES (11, 63);
INSERT INTO category_item (`CategoryID`, `ItemID`) VALUES (11, 67);
INSERT INTO category_item (`CategoryID`, `ItemID`) VALUES (11, 79);
INSERT INTO category_item (`CategoryID`, `ItemID`) VALUES (11, 86);
INSERT INTO category_item (`CategoryID`, `ItemID`) VALUES (12, 19);
INSERT INTO category_item (`CategoryID`, `ItemID`) VALUES (12, 27);
INSERT INTO category_item (`CategoryID`, `ItemID`) VALUES (12, 42);
INSERT INTO category_item (`CategoryID`, `ItemID`) VALUES (12, 67);
INSERT INTO category_item (`CategoryID`, `ItemID`) VALUES (12, 76);
INSERT INTO category_item (`CategoryID`, `ItemID`) VALUES (13, 15);
INSERT INTO category_item (`CategoryID`, `ItemID`) VALUES (13, 58);
INSERT INTO category_item (`CategoryID`, `ItemID`) VALUES (13, 71);
INSERT INTO category_item (`CategoryID`, `ItemID`) VALUES (13, 79);
INSERT INTO category_item (`CategoryID`, `ItemID`) VALUES (13, 85);
INSERT INTO category_item (`CategoryID`, `ItemID`) VALUES (13, 96);
INSERT INTO category_item (`CategoryID`, `ItemID`) VALUES (13, 98);
INSERT INTO category_item (`CategoryID`, `ItemID`) VALUES (14, 3);
INSERT INTO category_item (`CategoryID`, `ItemID`) VALUES (14, 12);
INSERT INTO category_item (`CategoryID`, `ItemID`) VALUES (14, 15);
INSERT INTO category_item (`CategoryID`, `ItemID`) VALUES (14, 22);
INSERT INTO category_item (`CategoryID`, `ItemID`) VALUES (14, 29);
INSERT INTO category_item (`CategoryID`, `ItemID`) VALUES (14, 59);
INSERT INTO category_item (`CategoryID`, `ItemID`) VALUES (14, 91);
INSERT INTO category_item (`CategoryID`, `ItemID`) VALUES (14, 100);
INSERT INTO category_item (`CategoryID`, `ItemID`) VALUES (15, 24);
INSERT INTO category_item (`CategoryID`, `ItemID`) VALUES (15, 26);
INSERT INTO category_item (`CategoryID`, `ItemID`) VALUES (15, 39);
INSERT INTO category_item (`CategoryID`, `ItemID`) VALUES (15, 59);
INSERT INTO category_item (`CategoryID`, `ItemID`) VALUES (15, 64);
INSERT INTO category_item (`CategoryID`, `ItemID`) VALUES (16, 11);
INSERT INTO category_item (`CategoryID`, `ItemID`) VALUES (16, 18);
INSERT INTO category_item (`CategoryID`, `ItemID`) VALUES (16, 32);
INSERT INTO category_item (`CategoryID`, `ItemID`) VALUES (16, 48);
INSERT INTO category_item (`CategoryID`, `ItemID`) VALUES (16, 49);
INSERT INTO category_item (`CategoryID`, `ItemID`) VALUES (16, 97);
INSERT INTO category_item (`CategoryID`, `ItemID`) VALUES (17, 24);
INSERT INTO category_item (`CategoryID`, `ItemID`) VALUES (17, 26);
INSERT INTO category_item (`CategoryID`, `ItemID`) VALUES (17, 44);
INSERT INTO category_item (`CategoryID`, `ItemID`) VALUES (17, 48);
INSERT INTO category_item (`CategoryID`, `ItemID`) VALUES (18, 17);
INSERT INTO category_item (`CategoryID`, `ItemID`) VALUES (18, 50);
INSERT INTO category_item (`CategoryID`, `ItemID`) VALUES (18, 79);
INSERT INTO category_item (`CategoryID`, `ItemID`) VALUES (18, 81);
INSERT INTO category_item (`CategoryID`, `ItemID`) VALUES (18, 95);
INSERT INTO category_item (`CategoryID`, `ItemID`) VALUES (19, 18);
INSERT INTO category_item (`CategoryID`, `ItemID`) VALUES (19, 24);
INSERT INTO category_item (`CategoryID`, `ItemID`) VALUES (19, 46);
INSERT INTO category_item (`CategoryID`, `ItemID`) VALUES (19, 59);
INSERT INTO category_item (`CategoryID`, `ItemID`) VALUES (19, 68);
INSERT INTO category_item (`CategoryID`, `ItemID`) VALUES (19, 98);
INSERT INTO category_item (`CategoryID`, `ItemID`) VALUES (20, 14);
INSERT INTO category_item (`CategoryID`, `ItemID`) VALUES (20, 43);
INSERT INTO category_item (`CategoryID`, `ItemID`) VALUES (20, 44);
INSERT INTO category_item (`CategoryID`, `ItemID`) VALUES (20, 78);
INSERT INTO category_item (`CategoryID`, `ItemID`) VALUES (20, 91);


#
# TABLE STRUCTURE FOR: shippinginfo
#

DROP TABLE IF EXISTS shippinginfo;

CREATE TABLE `shippinginfo` (
  `ID` int(10) NOT NULL AUTO_INCREMENT,
  `ShippingPrice` int(10) DEFAULT NULL,
  `Carrier` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB AUTO_INCREMENT=121 DEFAULT CHARSET=utf8;

INSERT INTO shippinginfo (`ID`, `ShippingPrice`, `Carrier`) VALUES (1, 13, 'Douglas PLC');
INSERT INTO shippinginfo (`ID`, `ShippingPrice`, `Carrier`) VALUES (2, 5, 'Jakubowski, Roberts and Wilkinson');
INSERT INTO shippinginfo (`ID`, `ShippingPrice`, `Carrier`) VALUES (3, 1, 'Gutmann, Cole and Hilll');
INSERT INTO shippinginfo (`ID`, `ShippingPrice`, `Carrier`) VALUES (4, 16, 'Little, Zboncak and Trantow');
INSERT INTO shippinginfo (`ID`, `ShippingPrice`, `Carrier`) VALUES (5, 6, 'Runte, Pfeffer and Reilly');
INSERT INTO shippinginfo (`ID`, `ShippingPrice`, `Carrier`) VALUES (6, 18, 'Willms-Ernser');
INSERT INTO shippinginfo (`ID`, `ShippingPrice`, `Carrier`) VALUES (7, 6, 'Jacobs, Grant and Leffler');
INSERT INTO shippinginfo (`ID`, `ShippingPrice`, `Carrier`) VALUES (8, 16, 'Murazik, Altenwerth and Olson');
INSERT INTO shippinginfo (`ID`, `ShippingPrice`, `Carrier`) VALUES (9, 6, 'Bogisich, Halvorson and Homenick');
INSERT INTO shippinginfo (`ID`, `ShippingPrice`, `Carrier`) VALUES (10, 5, 'Ziemann, Rath and Gutkowski');
INSERT INTO shippinginfo (`ID`, `ShippingPrice`, `Carrier`) VALUES (11, 8, 'Balistreri-Littel');
INSERT INTO shippinginfo (`ID`, `ShippingPrice`, `Carrier`) VALUES (12, 6, 'Quigley PLC');
INSERT INTO shippinginfo (`ID`, `ShippingPrice`, `Carrier`) VALUES (13, 12, 'Abshire-O\'Connell');
INSERT INTO shippinginfo (`ID`, `ShippingPrice`, `Carrier`) VALUES (14, 16, 'Okuneva Group');
INSERT INTO shippinginfo (`ID`, `ShippingPrice`, `Carrier`) VALUES (15, 3, 'Hilpert, Toy and Lockman');
INSERT INTO shippinginfo (`ID`, `ShippingPrice`, `Carrier`) VALUES (16, 4, 'Kirlin, Rogahn and Weber');
INSERT INTO shippinginfo (`ID`, `ShippingPrice`, `Carrier`) VALUES (17, 10, 'Corkery Inc');
INSERT INTO shippinginfo (`ID`, `ShippingPrice`, `Carrier`) VALUES (18, 11, 'Herman-Pagac');
INSERT INTO shippinginfo (`ID`, `ShippingPrice`, `Carrier`) VALUES (19, 8, 'Bashirian LLC');
INSERT INTO shippinginfo (`ID`, `ShippingPrice`, `Carrier`) VALUES (20, 3, 'Cummerata-Schmeler');
INSERT INTO shippinginfo (`ID`, `ShippingPrice`, `Carrier`) VALUES (21, 20, 'Rolfson, Walsh and Hessel');
INSERT INTO shippinginfo (`ID`, `ShippingPrice`, `Carrier`) VALUES (22, 8, 'Schinner, Flatley and Waters');
INSERT INTO shippinginfo (`ID`, `ShippingPrice`, `Carrier`) VALUES (23, 10, 'Mitchell Inc');
INSERT INTO shippinginfo (`ID`, `ShippingPrice`, `Carrier`) VALUES (24, 9, 'Dooley, Rosenbaum and Crist');
INSERT INTO shippinginfo (`ID`, `ShippingPrice`, `Carrier`) VALUES (25, 4, 'Davis Group');
INSERT INTO shippinginfo (`ID`, `ShippingPrice`, `Carrier`) VALUES (26, 15, 'Frami, Bruen and Ullrich');
INSERT INTO shippinginfo (`ID`, `ShippingPrice`, `Carrier`) VALUES (27, 2, 'Denesik, DuBuque and Flatley');
INSERT INTO shippinginfo (`ID`, `ShippingPrice`, `Carrier`) VALUES (28, 17, 'Oberbrunner LLC');
INSERT INTO shippinginfo (`ID`, `ShippingPrice`, `Carrier`) VALUES (29, 13, 'Klein-DuBuque');
INSERT INTO shippinginfo (`ID`, `ShippingPrice`, `Carrier`) VALUES (30, 1, 'McGlynn LLC');
INSERT INTO shippinginfo (`ID`, `ShippingPrice`, `Carrier`) VALUES (31, 16, 'Donnelly-Murray');
INSERT INTO shippinginfo (`ID`, `ShippingPrice`, `Carrier`) VALUES (32, 2, 'Heller, Dietrich and Thompson');
INSERT INTO shippinginfo (`ID`, `ShippingPrice`, `Carrier`) VALUES (33, 17, 'McGlynn, Witting and Dach');
INSERT INTO shippinginfo (`ID`, `ShippingPrice`, `Carrier`) VALUES (34, 6, 'Legros-Shields');
INSERT INTO shippinginfo (`ID`, `ShippingPrice`, `Carrier`) VALUES (35, 9, 'Crooks Group');
INSERT INTO shippinginfo (`ID`, `ShippingPrice`, `Carrier`) VALUES (36, 16, 'Ankunding, Ruecker and Zieme');
INSERT INTO shippinginfo (`ID`, `ShippingPrice`, `Carrier`) VALUES (37, 11, 'VonRueden-Hansen');
INSERT INTO shippinginfo (`ID`, `ShippingPrice`, `Carrier`) VALUES (38, 4, 'Volkman-McClure');
INSERT INTO shippinginfo (`ID`, `ShippingPrice`, `Carrier`) VALUES (39, 9, 'Pfeffer, Schoen and Beatty');
INSERT INTO shippinginfo (`ID`, `ShippingPrice`, `Carrier`) VALUES (40, 8, 'Stark-Jast');
INSERT INTO shippinginfo (`ID`, `ShippingPrice`, `Carrier`) VALUES (41, 13, 'Kemmer, Mueller and Stokes');
INSERT INTO shippinginfo (`ID`, `ShippingPrice`, `Carrier`) VALUES (42, 18, 'Buckridge, Nolan and Parisian');
INSERT INTO shippinginfo (`ID`, `ShippingPrice`, `Carrier`) VALUES (43, 1, 'Ward-Zieme');
INSERT INTO shippinginfo (`ID`, `ShippingPrice`, `Carrier`) VALUES (44, 3, 'Lubowitz-Abernathy');
INSERT INTO shippinginfo (`ID`, `ShippingPrice`, `Carrier`) VALUES (45, 19, 'Wisozk Ltd');
INSERT INTO shippinginfo (`ID`, `ShippingPrice`, `Carrier`) VALUES (46, 9, 'Schmeler, Bayer and Keebler');
INSERT INTO shippinginfo (`ID`, `ShippingPrice`, `Carrier`) VALUES (47, 16, 'Morar, Eichmann and Schultz');
INSERT INTO shippinginfo (`ID`, `ShippingPrice`, `Carrier`) VALUES (48, 16, 'Langworth and Sons');
INSERT INTO shippinginfo (`ID`, `ShippingPrice`, `Carrier`) VALUES (49, 15, 'Johns Ltd');
INSERT INTO shippinginfo (`ID`, `ShippingPrice`, `Carrier`) VALUES (50, 20, 'Roberts-Oberbrunner');
INSERT INTO shippinginfo (`ID`, `ShippingPrice`, `Carrier`) VALUES (51, 7, 'Fadel-O\'Conner');
INSERT INTO shippinginfo (`ID`, `ShippingPrice`, `Carrier`) VALUES (52, 7, 'Toy, Vandervort and Hirthe');
INSERT INTO shippinginfo (`ID`, `ShippingPrice`, `Carrier`) VALUES (53, 6, 'Wiza, Rice and Ebert');
INSERT INTO shippinginfo (`ID`, `ShippingPrice`, `Carrier`) VALUES (54, 15, 'Rice-Kunde');
INSERT INTO shippinginfo (`ID`, `ShippingPrice`, `Carrier`) VALUES (55, 16, 'Dare, Crist and Krajcik');
INSERT INTO shippinginfo (`ID`, `ShippingPrice`, `Carrier`) VALUES (56, 14, 'Baumbach, Douglas and McKenzie');
INSERT INTO shippinginfo (`ID`, `ShippingPrice`, `Carrier`) VALUES (57, 17, 'Reichert PLC');
INSERT INTO shippinginfo (`ID`, `ShippingPrice`, `Carrier`) VALUES (58, 18, 'Bergstrom-O\'Conner');
INSERT INTO shippinginfo (`ID`, `ShippingPrice`, `Carrier`) VALUES (59, 4, 'Nikolaus, Kertzmann and Wisoky');
INSERT INTO shippinginfo (`ID`, `ShippingPrice`, `Carrier`) VALUES (60, 4, 'Adams-Lowe');
INSERT INTO shippinginfo (`ID`, `ShippingPrice`, `Carrier`) VALUES (61, 5, 'Feest-Heathcote');
INSERT INTO shippinginfo (`ID`, `ShippingPrice`, `Carrier`) VALUES (62, 19, 'Rutherford, O\'Hara and Blick');
INSERT INTO shippinginfo (`ID`, `ShippingPrice`, `Carrier`) VALUES (63, 1, 'Gaylord LLC');
INSERT INTO shippinginfo (`ID`, `ShippingPrice`, `Carrier`) VALUES (64, 8, 'Sauer-Murazik');
INSERT INTO shippinginfo (`ID`, `ShippingPrice`, `Carrier`) VALUES (65, 9, 'Hackett, Gleason and Prosacco');
INSERT INTO shippinginfo (`ID`, `ShippingPrice`, `Carrier`) VALUES (66, 18, 'Hamill-Durgan');
INSERT INTO shippinginfo (`ID`, `ShippingPrice`, `Carrier`) VALUES (67, 11, 'Bailey-Berge');
INSERT INTO shippinginfo (`ID`, `ShippingPrice`, `Carrier`) VALUES (68, 13, 'Reichert-Bauch');
INSERT INTO shippinginfo (`ID`, `ShippingPrice`, `Carrier`) VALUES (69, 14, 'Bergnaum and Sons');
INSERT INTO shippinginfo (`ID`, `ShippingPrice`, `Carrier`) VALUES (70, 2, 'Baumbach, Rau and Wiegand');
INSERT INTO shippinginfo (`ID`, `ShippingPrice`, `Carrier`) VALUES (71, 4, 'Rau and Sons');
INSERT INTO shippinginfo (`ID`, `ShippingPrice`, `Carrier`) VALUES (72, 2, 'Glover-Bashirian');
INSERT INTO shippinginfo (`ID`, `ShippingPrice`, `Carrier`) VALUES (73, 11, 'Nolan-Bosco');
INSERT INTO shippinginfo (`ID`, `ShippingPrice`, `Carrier`) VALUES (74, 7, 'Mayert, Hahn and Kreiger');
INSERT INTO shippinginfo (`ID`, `ShippingPrice`, `Carrier`) VALUES (75, 7, 'Monahan, Pollich and Hessel');
INSERT INTO shippinginfo (`ID`, `ShippingPrice`, `Carrier`) VALUES (76, 12, 'Blanda Ltd');
INSERT INTO shippinginfo (`ID`, `ShippingPrice`, `Carrier`) VALUES (77, 19, 'Wehner Ltd');
INSERT INTO shippinginfo (`ID`, `ShippingPrice`, `Carrier`) VALUES (78, 8, 'Gutkowski, Leannon and Harber');
INSERT INTO shippinginfo (`ID`, `ShippingPrice`, `Carrier`) VALUES (79, 9, 'Walker LLC');
INSERT INTO shippinginfo (`ID`, `ShippingPrice`, `Carrier`) VALUES (80, 5, 'Weber-Krajcik');
INSERT INTO shippinginfo (`ID`, `ShippingPrice`, `Carrier`) VALUES (81, 12, 'Moore, Rolfson and Nader');
INSERT INTO shippinginfo (`ID`, `ShippingPrice`, `Carrier`) VALUES (82, 12, 'Botsford, Bashirian and Kris');
INSERT INTO shippinginfo (`ID`, `ShippingPrice`, `Carrier`) VALUES (83, 9, 'Greenfelder, Walter and Gulgowski');
INSERT INTO shippinginfo (`ID`, `ShippingPrice`, `Carrier`) VALUES (84, 15, 'Gorczany and Sons');
INSERT INTO shippinginfo (`ID`, `ShippingPrice`, `Carrier`) VALUES (85, 20, 'Langosh-Farrell');
INSERT INTO shippinginfo (`ID`, `ShippingPrice`, `Carrier`) VALUES (86, 2, 'Osinski, Hodkiewicz and Klocko');
INSERT INTO shippinginfo (`ID`, `ShippingPrice`, `Carrier`) VALUES (87, 1, 'Powlowski-Kirlin');
INSERT INTO shippinginfo (`ID`, `ShippingPrice`, `Carrier`) VALUES (88, 15, 'Roberts, Osinski and Hessel');
INSERT INTO shippinginfo (`ID`, `ShippingPrice`, `Carrier`) VALUES (89, 7, 'Lesch-Zulauf');
INSERT INTO shippinginfo (`ID`, `ShippingPrice`, `Carrier`) VALUES (90, 6, 'Hudson, Gleichner and Armstrong');
INSERT INTO shippinginfo (`ID`, `ShippingPrice`, `Carrier`) VALUES (91, 2, 'Willms-Paucek');
INSERT INTO shippinginfo (`ID`, `ShippingPrice`, `Carrier`) VALUES (92, 9, 'Hirthe Inc');
INSERT INTO shippinginfo (`ID`, `ShippingPrice`, `Carrier`) VALUES (93, 6, 'Murazik-Pacocha');
INSERT INTO shippinginfo (`ID`, `ShippingPrice`, `Carrier`) VALUES (94, 11, 'Hettinger Inc');
INSERT INTO shippinginfo (`ID`, `ShippingPrice`, `Carrier`) VALUES (95, 10, 'Okuneva LLC');
INSERT INTO shippinginfo (`ID`, `ShippingPrice`, `Carrier`) VALUES (96, 9, 'Boyer Inc');
INSERT INTO shippinginfo (`ID`, `ShippingPrice`, `Carrier`) VALUES (97, 6, 'Wiza PLC');
INSERT INTO shippinginfo (`ID`, `ShippingPrice`, `Carrier`) VALUES (98, 11, 'Bruen Inc');
INSERT INTO shippinginfo (`ID`, `ShippingPrice`, `Carrier`) VALUES (99, 2, 'Corkery-Strosin');
INSERT INTO shippinginfo (`ID`, `ShippingPrice`, `Carrier`) VALUES (100, 3, 'Skiles-Rempel');
INSERT INTO shippinginfo (`ID`, `ShippingPrice`, `Carrier`) VALUES (101, 2, 'Rodriguez-Dicki');
INSERT INTO shippinginfo (`ID`, `ShippingPrice`, `Carrier`) VALUES (102, 16, 'Jacobs-Howell');
INSERT INTO shippinginfo (`ID`, `ShippingPrice`, `Carrier`) VALUES (103, 9, 'Lebsack, Moen and Abbott');
INSERT INTO shippinginfo (`ID`, `ShippingPrice`, `Carrier`) VALUES (104, 11, 'O\'Keefe LLC');
INSERT INTO shippinginfo (`ID`, `ShippingPrice`, `Carrier`) VALUES (105, 4, 'Baumbach Group');
INSERT INTO shippinginfo (`ID`, `ShippingPrice`, `Carrier`) VALUES (106, 7, 'Rutherford Inc');
INSERT INTO shippinginfo (`ID`, `ShippingPrice`, `Carrier`) VALUES (107, 7, 'Adams Ltd');
INSERT INTO shippinginfo (`ID`, `ShippingPrice`, `Carrier`) VALUES (108, 7, 'Herman-O\'Conner');
INSERT INTO shippinginfo (`ID`, `ShippingPrice`, `Carrier`) VALUES (109, 4, 'Fahey-Doyle');
INSERT INTO shippinginfo (`ID`, `ShippingPrice`, `Carrier`) VALUES (110, 8, 'Runte, Breitenberg and Upton');
INSERT INTO shippinginfo (`ID`, `ShippingPrice`, `Carrier`) VALUES (111, 2, 'Kuvalis, Kris and Hayes');
INSERT INTO shippinginfo (`ID`, `ShippingPrice`, `Carrier`) VALUES (112, 9, 'Kutch, Monahan and Fay');
INSERT INTO shippinginfo (`ID`, `ShippingPrice`, `Carrier`) VALUES (113, 7, 'Price Ltd');
INSERT INTO shippinginfo (`ID`, `ShippingPrice`, `Carrier`) VALUES (114, 15, 'Kozey, Kerluke and Mante');
INSERT INTO shippinginfo (`ID`, `ShippingPrice`, `Carrier`) VALUES (115, 9, 'O\'Connell-Balistreri');
INSERT INTO shippinginfo (`ID`, `ShippingPrice`, `Carrier`) VALUES (116, 6, 'Marks, Little and Cronin');
INSERT INTO shippinginfo (`ID`, `ShippingPrice`, `Carrier`) VALUES (117, 11, 'Wilderman, Bradtke and Stanton');
INSERT INTO shippinginfo (`ID`, `ShippingPrice`, `Carrier`) VALUES (118, 4, 'Waters-Nienow');
INSERT INTO shippinginfo (`ID`, `ShippingPrice`, `Carrier`) VALUES (119, 14, 'Spinka, Green and Haley');
INSERT INTO shippinginfo (`ID`, `ShippingPrice`, `Carrier`) VALUES (120, 7, 'Strosin, Davis and Treutel');


#
# TABLE STRUCTURE FOR: orders
#

DROP TABLE IF EXISTS orders;

CREATE TABLE `orders` (
  `ID` int(10) NOT NULL AUTO_INCREMENT,
  `Date` varchar(255) DEFAULT NULL,
  `status` enum('Pending','Packed','Dispatched','Delivered','Closed') DEFAULT NULL,
  `UserID` int(10) NOT NULL,
  `ShippingInfoID` int(10) NOT NULL,
  `AddressID` int(10) NOT NULL,
  `Tag` text DEFAULT NULL,
  PRIMARY KEY (`ID`),
  KEY `UserID` (`UserID`),
  KEY `ShippingInfoID` (`ShippingInfoID`),
  KEY `AddressID` (`AddressID`),
  CONSTRAINT `orders_ibfk_1` FOREIGN KEY (`UserID`) REFERENCES `user` (`ID`) ON DELETE NO ACTION ON UPDATE NO ACTION,
  CONSTRAINT `orders_ibfk_2` FOREIGN KEY (`ShippingInfoID`) REFERENCES `shippinginfo` (`ID`) ON DELETE NO ACTION ON UPDATE NO ACTION,
  CONSTRAINT `orders_ibfk_3` FOREIGN KEY (`AddressID`) REFERENCES `address` (`ID`) ON DELETE NO ACTION ON UPDATE NO ACTION
) ENGINE=InnoDB AUTO_INCREMENT=121 DEFAULT CHARSET=utf8;

INSERT INTO orders (`ID`, `Date`, `status`, `UserID`, `ShippingInfoID`, `AddressID`, `Tag`) VALUES (1, '2010-02-14', 'Closed', 71, 18, 1,  NULL);
INSERT INTO orders (`ID`, `Date`, `status`, `UserID`, `ShippingInfoID`, `AddressID`, `Tag`) VALUES (2, '2000-12-16', 'Dispatched', 68, 12, 2,  NULL);
INSERT INTO orders (`ID`, `Date`, `status`, `UserID`, `ShippingInfoID`, `AddressID`, `Tag`) VALUES (3, '1979-05-23', 'Delivered', 95, 104, 3,  NULL);
INSERT INTO orders (`ID`, `Date`, `status`, `UserID`, `ShippingInfoID`, `AddressID`, `Tag`) VALUES (4, '1976-09-20', 'Pending', 29, 11, 4 , NULL);
INSERT INTO orders (`ID`, `Date`, `status`, `UserID`, `ShippingInfoID`, `AddressID`, `Tag`) VALUES (5, '1981-07-30', 'Packed', 39, 22, 5 , NULL);
INSERT INTO orders (`ID`, `Date`, `status`, `UserID`, `ShippingInfoID`, `AddressID`, `Tag`) VALUES (6, '2010-08-10', 'Packed', 32, 46, 6 , NULL);
INSERT INTO orders (`ID`, `Date`, `status`, `UserID`, `ShippingInfoID`, `AddressID`, `Tag`) VALUES (7, '1974-04-19', 'Packed', 63, 39, 7 , NULL);
INSERT INTO orders (`ID`, `Date`, `status`, `UserID`, `ShippingInfoID`, `AddressID`, `Tag`) VALUES (8, '1983-04-23', 'Closed', 29, 65, 8 , NULL);
INSERT INTO orders (`ID`, `Date`, `status`, `UserID`, `ShippingInfoID`, `AddressID`, `Tag`) VALUES (9, '1987-10-07', 'Packed', 37, 43, 9 , NULL);
INSERT INTO orders (`ID`, `Date`, `status`, `UserID`, `ShippingInfoID`, `AddressID`, `Tag`) VALUES (10, '1980-02-03', 'Delivered', 40, 54, 10 , NULL);
INSERT INTO orders (`ID`, `Date`, `status`, `UserID`, `ShippingInfoID`, `AddressID`, `Tag`) VALUES (11, '2000-04-05', 'Closed', 23, 65, 11 , NULL);
INSERT INTO orders (`ID`, `Date`, `status`, `UserID`, `ShippingInfoID`, `AddressID`, `Tag`) VALUES (12, '2013-12-04', 'Pending', 3, 19, 12 , NULL);
INSERT INTO orders (`ID`, `Date`, `status`, `UserID`, `ShippingInfoID`, `AddressID`, `Tag`) VALUES (13, '1986-02-14', 'Delivered', 59, 6, 13 , NULL);
INSERT INTO orders (`ID`, `Date`, `status`, `UserID`, `ShippingInfoID`, `AddressID`, `Tag`) VALUES (14, '1999-08-14', 'Packed', 45, 58, 14 , NULL);
INSERT INTO orders (`ID`, `Date`, `status`, `UserID`, `ShippingInfoID`, `AddressID`, `Tag`) VALUES (15, '1986-03-04', 'Packed', 83, 103, 15 , NULL);
INSERT INTO orders (`ID`, `Date`, `status`, `UserID`, `ShippingInfoID`, `AddressID`, `Tag`) VALUES (16, '2017-04-07', 'Closed', 36, 64, 16 , NULL);
INSERT INTO orders (`ID`, `Date`, `status`, `UserID`, `ShippingInfoID`, `AddressID`, `Tag`) VALUES (17, '1990-08-23', 'Delivered', 100, 4, 17 , NULL);
INSERT INTO orders (`ID`, `Date`, `status`, `UserID`, `ShippingInfoID`, `AddressID`, `Tag`) VALUES (18, '1987-08-20', 'Packed', 63, 113, 18 , NULL);
INSERT INTO orders (`ID`, `Date`, `status`, `UserID`, `ShippingInfoID`, `AddressID`, `Tag`) VALUES (19, '1971-02-04', 'Pending', 90, 109, 19 , NULL);
INSERT INTO orders (`ID`, `Date`, `status`, `UserID`, `ShippingInfoID`, `AddressID`, `Tag`) VALUES (20, '1982-07-08', 'Pending', 4, 35, 20 , NULL);
INSERT INTO orders (`ID`, `Date`, `status`, `UserID`, `ShippingInfoID`, `AddressID`, `Tag`) VALUES (21, '1982-08-16', 'Dispatched', 9, 42, 21 , NULL);
INSERT INTO orders (`ID`, `Date`, `status`, `UserID`, `ShippingInfoID`, `AddressID`, `Tag`) VALUES (22, '1975-01-27', 'Dispatched', 67, 86, 22 , NULL);
INSERT INTO orders (`ID`, `Date`, `status`, `UserID`, `ShippingInfoID`, `AddressID`, `Tag`) VALUES (23, '1977-10-22', 'Dispatched', 68, 114, 23 , NULL);
INSERT INTO orders (`ID`, `Date`, `status`, `UserID`, `ShippingInfoID`, `AddressID`, `Tag`) VALUES (24, '2012-08-23', 'Packed', 26, 4, 24 , NULL);
INSERT INTO orders (`ID`, `Date`, `status`, `UserID`, `ShippingInfoID`, `AddressID`, `Tag`) VALUES (25, '1982-05-04', 'Dispatched', 30, 78, 25 , NULL);
INSERT INTO orders (`ID`, `Date`, `status`, `UserID`, `ShippingInfoID`, `AddressID`, `Tag`) VALUES (26, '2003-10-15', 'Dispatched', 48, 64, 26 , NULL);
INSERT INTO orders (`ID`, `Date`, `status`, `UserID`, `ShippingInfoID`, `AddressID`, `Tag`) VALUES (27, '1994-08-07', 'Dispatched', 19, 61, 27 , NULL);
INSERT INTO orders (`ID`, `Date`, `status`, `UserID`, `ShippingInfoID`, `AddressID`, `Tag`) VALUES (28, '1991-12-15', 'Dispatched', 69, 93, 28 , NULL);
INSERT INTO orders (`ID`, `Date`, `status`, `UserID`, `ShippingInfoID`, `AddressID`, `Tag`) VALUES (29, '1992-04-16', 'Packed', 56, 16, 29 , NULL);
INSERT INTO orders (`ID`, `Date`, `status`, `UserID`, `ShippingInfoID`, `AddressID`, `Tag`) VALUES (30, '2009-07-21', 'Packed', 25, 46, 30 , NULL);
INSERT INTO orders (`ID`, `Date`, `status`, `UserID`, `ShippingInfoID`, `AddressID`, `Tag`) VALUES (31, '1976-06-17', 'Dispatched', 98, 73, 31 , NULL);
INSERT INTO orders (`ID`, `Date`, `status`, `UserID`, `ShippingInfoID`, `AddressID`, `Tag`) VALUES (32, '2015-07-21', 'Pending', 91, 117, 32 , NULL);
INSERT INTO orders (`ID`, `Date`, `status`, `UserID`, `ShippingInfoID`, `AddressID`, `Tag`) VALUES (33, '1999-04-10', 'Pending', 64, 64, 33 , NULL);
INSERT INTO orders (`ID`, `Date`, `status`, `UserID`, `ShippingInfoID`, `AddressID`, `Tag`) VALUES (34, '2007-05-28', 'Packed', 92, 64, 34 , NULL);
INSERT INTO orders (`ID`, `Date`, `status`, `UserID`, `ShippingInfoID`, `AddressID`, `Tag`) VALUES (35, '2008-07-20', 'Packed', 44, 114, 35 , NULL);
INSERT INTO orders (`ID`, `Date`, `status`, `UserID`, `ShippingInfoID`, `AddressID`, `Tag`) VALUES (36, '2000-01-14', 'Pending', 82, 63, 36 , NULL);
INSERT INTO orders (`ID`, `Date`, `status`, `UserID`, `ShippingInfoID`, `AddressID`, `Tag`) VALUES (37, '2001-10-18', 'Delivered', 30, 58, 37 , NULL);
INSERT INTO orders (`ID`, `Date`, `status`, `UserID`, `ShippingInfoID`, `AddressID`, `Tag`) VALUES (38, '2010-06-02', 'Delivered', 24, 116, 38 , NULL);
INSERT INTO orders (`ID`, `Date`, `status`, `UserID`, `ShippingInfoID`, `AddressID`, `Tag`) VALUES (39, '1991-11-28', 'Delivered', 43, 59, 39 , NULL);
INSERT INTO orders (`ID`, `Date`, `status`, `UserID`, `ShippingInfoID`, `AddressID`, `Tag`) VALUES (40, '2004-02-14', 'Packed', 100, 87, 40 , NULL);
INSERT INTO orders (`ID`, `Date`, `status`, `UserID`, `ShippingInfoID`, `AddressID`, `Tag`) VALUES (41, '2003-11-08', 'Pending', 14, 58, 41 , NULL);
INSERT INTO orders (`ID`, `Date`, `status`, `UserID`, `ShippingInfoID`, `AddressID`, `Tag`) VALUES (42, '1981-08-02', 'Packed', 26, 39, 42 , NULL);
INSERT INTO orders (`ID`, `Date`, `status`, `UserID`, `ShippingInfoID`, `AddressID`, `Tag`) VALUES (43, '1997-03-01', 'Packed', 99, 112, 43 , NULL);
INSERT INTO orders (`ID`, `Date`, `status`, `UserID`, `ShippingInfoID`, `AddressID`, `Tag`) VALUES (44, '1991-04-06', 'Closed', 9, 65, 44 , NULL);
INSERT INTO orders (`ID`, `Date`, `status`, `UserID`, `ShippingInfoID`, `AddressID`, `Tag`) VALUES (45, '2002-10-18', 'Closed', 7, 41, 45 , NULL);
INSERT INTO orders (`ID`, `Date`, `status`, `UserID`, `ShippingInfoID`, `AddressID`, `Tag`) VALUES (46, '1975-01-15', 'Dispatched', 92, 5, 46 , NULL);
INSERT INTO orders (`ID`, `Date`, `status`, `UserID`, `ShippingInfoID`, `AddressID`, `Tag`) VALUES (47, '1983-09-03', 'Dispatched', 94, 98, 47 , NULL);
INSERT INTO orders (`ID`, `Date`, `status`, `UserID`, `ShippingInfoID`, `AddressID`, `Tag`) VALUES (48, '1978-09-16', 'Delivered', 2, 69, 48 , NULL);
INSERT INTO orders (`ID`, `Date`, `status`, `UserID`, `ShippingInfoID`, `AddressID`, `Tag`) VALUES (49, '2017-05-03', 'Dispatched', 34, 112, 49 , NULL);
INSERT INTO orders (`ID`, `Date`, `status`, `UserID`, `ShippingInfoID`, `AddressID`, `Tag`) VALUES (50, '1974-07-17', 'Delivered', 10, 93, 50 , NULL);
INSERT INTO orders (`ID`, `Date`, `status`, `UserID`, `ShippingInfoID`, `AddressID`, `Tag`) VALUES (51, '2005-11-14', 'Closed', 88, 110, 51 , NULL);
INSERT INTO orders (`ID`, `Date`, `status`, `UserID`, `ShippingInfoID`, `AddressID`, `Tag`) VALUES (52, '1993-06-12', 'Pending', 29, 21, 52 , NULL);
INSERT INTO orders (`ID`, `Date`, `status`, `UserID`, `ShippingInfoID`, `AddressID`, `Tag`) VALUES (53, '1972-04-01', 'Closed', 40, 63, 53 , NULL);
INSERT INTO orders (`ID`, `Date`, `status`, `UserID`, `ShippingInfoID`, `AddressID`, `Tag`) VALUES (54, '1985-01-11', 'Pending', 14, 99, 54 , NULL);
INSERT INTO orders (`ID`, `Date`, `status`, `UserID`, `ShippingInfoID`, `AddressID`, `Tag`) VALUES (55, '1974-10-21', 'Packed', 2, 17, 55 , NULL);
INSERT INTO orders (`ID`, `Date`, `status`, `UserID`, `ShippingInfoID`, `AddressID`, `Tag`) VALUES (56, '1972-08-09', 'Packed', 55, 18, 56 , NULL);
INSERT INTO orders (`ID`, `Date`, `status`, `UserID`, `ShippingInfoID`, `AddressID`, `Tag`) VALUES (57, '1998-03-19', 'Pending', 62, 96, 57 , NULL);
INSERT INTO orders (`ID`, `Date`, `status`, `UserID`, `ShippingInfoID`, `AddressID`, `Tag`) VALUES (58, '1988-05-26', 'Dispatched', 47, 72, 58 , NULL);
INSERT INTO orders (`ID`, `Date`, `status`, `UserID`, `ShippingInfoID`, `AddressID`, `Tag`) VALUES (59, '1973-01-26', 'Delivered', 73, 67, 59 , NULL);
INSERT INTO orders (`ID`, `Date`, `status`, `UserID`, `ShippingInfoID`, `AddressID`, `Tag`) VALUES (60, '2010-11-24', 'Packed', 14, 95, 60 , NULL);
INSERT INTO orders (`ID`, `Date`, `status`, `UserID`, `ShippingInfoID`, `AddressID`, `Tag`) VALUES (61, '2000-07-28', 'Packed', 90, 5, 61 , NULL);
INSERT INTO orders (`ID`, `Date`, `status`, `UserID`, `ShippingInfoID`, `AddressID`, `Tag`) VALUES (62, '2016-11-07', 'Delivered', 83, 100, 62 , NULL);
INSERT INTO orders (`ID`, `Date`, `status`, `UserID`, `ShippingInfoID`, `AddressID`, `Tag`) VALUES (63, '1976-08-03', 'Packed', 86, 102, 63 , NULL);
INSERT INTO orders (`ID`, `Date`, `status`, `UserID`, `ShippingInfoID`, `AddressID`, `Tag`) VALUES (64, '2002-07-22', 'Delivered', 40, 23, 64 , NULL);
INSERT INTO orders (`ID`, `Date`, `status`, `UserID`, `ShippingInfoID`, `AddressID`, `Tag`) VALUES (65, '1973-02-09', 'Pending', 78, 60, 65 , NULL);
INSERT INTO orders (`ID`, `Date`, `status`, `UserID`, `ShippingInfoID`, `AddressID`, `Tag`) VALUES (66, '1993-06-10', 'Pending', 97, 78, 66 , NULL);
INSERT INTO orders (`ID`, `Date`, `status`, `UserID`, `ShippingInfoID`, `AddressID`, `Tag`) VALUES (67, '1979-07-01', 'Delivered', 41, 31, 67 , NULL);
INSERT INTO orders (`ID`, `Date`, `status`, `UserID`, `ShippingInfoID`, `AddressID`, `Tag`) VALUES (68, '2016-12-03', 'Dispatched', 82, 97, 68 , NULL);
INSERT INTO orders (`ID`, `Date`, `status`, `UserID`, `ShippingInfoID`, `AddressID`, `Tag`) VALUES (69, '1986-02-26', 'Dispatched', 78, 115, 69 , NULL);
INSERT INTO orders (`ID`, `Date`, `status`, `UserID`, `ShippingInfoID`, `AddressID`, `Tag`) VALUES (70, '2003-03-02', 'Delivered', 63, 95, 70 , NULL);
INSERT INTO orders (`ID`, `Date`, `status`, `UserID`, `ShippingInfoID`, `AddressID`, `Tag`) VALUES (71, '1992-11-02', 'Dispatched', 10, 21, 71 , NULL);
INSERT INTO orders (`ID`, `Date`, `status`, `UserID`, `ShippingInfoID`, `AddressID`, `Tag`) VALUES (72, '1997-09-28', 'Delivered', 94, 85, 72 , NULL);
INSERT INTO orders (`ID`, `Date`, `status`, `UserID`, `ShippingInfoID`, `AddressID`, `Tag`) VALUES (73, '1977-02-12', 'Packed', 97, 49, 73 , NULL);
INSERT INTO orders (`ID`, `Date`, `status`, `UserID`, `ShippingInfoID`, `AddressID`, `Tag`) VALUES (74, '1981-07-18', 'Closed', 31, 84, 74 , NULL);
INSERT INTO orders (`ID`, `Date`, `status`, `UserID`, `ShippingInfoID`, `AddressID`, `Tag`) VALUES (75, '1996-07-08', 'Delivered', 97, 52, 75 , NULL);
INSERT INTO orders (`ID`, `Date`, `status`, `UserID`, `ShippingInfoID`, `AddressID`, `Tag`) VALUES (76, '1980-08-11', 'Delivered', 49, 103, 76 , NULL);
INSERT INTO orders (`ID`, `Date`, `status`, `UserID`, `ShippingInfoID`, `AddressID`, `Tag`) VALUES (77, '2008-01-14', 'Pending', 48, 38, 77 , NULL);
INSERT INTO orders (`ID`, `Date`, `status`, `UserID`, `ShippingInfoID`, `AddressID`, `Tag`) VALUES (78, '2005-08-01', 'Pending', 69, 39, 78 , NULL);
INSERT INTO orders (`ID`, `Date`, `status`, `UserID`, `ShippingInfoID`, `AddressID`, `Tag`) VALUES (79, '1970-08-19', 'Dispatched', 16, 10, 79 , NULL);
INSERT INTO orders (`ID`, `Date`, `status`, `UserID`, `ShippingInfoID`, `AddressID`, `Tag`) VALUES (80, '1997-06-01', 'Packed', 52, 112, 80 , NULL);
INSERT INTO orders (`ID`, `Date`, `status`, `UserID`, `ShippingInfoID`, `AddressID`, `Tag`) VALUES (81, '1986-01-21', 'Dispatched', 58, 58, 81 , NULL);
INSERT INTO orders (`ID`, `Date`, `status`, `UserID`, `ShippingInfoID`, `AddressID`, `Tag`) VALUES (82, '1984-10-29', 'Delivered', 58, 118, 82 , NULL);
INSERT INTO orders (`ID`, `Date`, `status`, `UserID`, `ShippingInfoID`, `AddressID`, `Tag`) VALUES (83, '1994-08-28', 'Packed', 73, 48, 83 , NULL);
INSERT INTO orders (`ID`, `Date`, `status`, `UserID`, `ShippingInfoID`, `AddressID`, `Tag`) VALUES (84, '1977-05-22', 'Packed', 79, 61, 84 , NULL);
INSERT INTO orders (`ID`, `Date`, `status`, `UserID`, `ShippingInfoID`, `AddressID`, `Tag`) VALUES (85, '1995-02-24', 'Closed', 36, 50, 85 , NULL);
INSERT INTO orders (`ID`, `Date`, `status`, `UserID`, `ShippingInfoID`, `AddressID`, `Tag`) VALUES (86, '1974-06-04', 'Pending', 30, 54, 86 , NULL);
INSERT INTO orders (`ID`, `Date`, `status`, `UserID`, `ShippingInfoID`, `AddressID`, `Tag`) VALUES (87, '1974-03-24', 'Closed', 59, 28, 87 , NULL);
INSERT INTO orders (`ID`, `Date`, `status`, `UserID`, `ShippingInfoID`, `AddressID`, `Tag`) VALUES (88, '1978-03-21', 'Delivered', 16, 66, 88 , NULL);
INSERT INTO orders (`ID`, `Date`, `status`, `UserID`, `ShippingInfoID`, `AddressID`, `Tag`) VALUES (89, '1972-01-01', 'Delivered', 64, 55, 89 , NULL);
INSERT INTO orders (`ID`, `Date`, `status`, `UserID`, `ShippingInfoID`, `AddressID`, `Tag`) VALUES (90, '2006-10-12', 'Dispatched', 25, 73, 90 , NULL);
INSERT INTO orders (`ID`, `Date`, `status`, `UserID`, `ShippingInfoID`, `AddressID`, `Tag`) VALUES (91, '2003-09-14', 'Delivered', 89, 88, 91 , NULL);
INSERT INTO orders (`ID`, `Date`, `status`, `UserID`, `ShippingInfoID`, `AddressID`, `Tag`) VALUES (92, '1995-11-20', 'Packed', 46, 43, 92 , NULL);
INSERT INTO orders (`ID`, `Date`, `status`, `UserID`, `ShippingInfoID`, `AddressID`, `Tag`) VALUES (93, '1983-05-21', 'Pending', 4, 18, 93 , NULL);
INSERT INTO orders (`ID`, `Date`, `status`, `UserID`, `ShippingInfoID`, `AddressID`, `Tag`) VALUES (94, '2000-11-01', 'Closed', 69, 24, 94 , NULL);
INSERT INTO orders (`ID`, `Date`, `status`, `UserID`, `ShippingInfoID`, `AddressID`, `Tag`) VALUES (95, '1979-11-06', 'Dispatched', 23, 24, 95 , NULL);
INSERT INTO orders (`ID`, `Date`, `status`, `UserID`, `ShippingInfoID`, `AddressID`, `Tag`) VALUES (96, '1972-02-23', 'Closed', 13, 96, 96 , NULL);
INSERT INTO orders (`ID`, `Date`, `status`, `UserID`, `ShippingInfoID`, `AddressID`, `Tag`) VALUES (97, '1994-08-17', 'Dispatched', 68, 85, 97 , NULL);
INSERT INTO orders (`ID`, `Date`, `status`, `UserID`, `ShippingInfoID`, `AddressID`, `Tag`) VALUES (98, '2000-03-10', 'Closed', 78, 49, 98 , NULL);
INSERT INTO orders (`ID`, `Date`, `status`, `UserID`, `ShippingInfoID`, `AddressID`, `Tag`) VALUES (99, '2016-11-22', 'Closed', 11, 68, 99 , NULL);
INSERT INTO orders (`ID`, `Date`, `status`, `UserID`, `ShippingInfoID`, `AddressID`, `Tag`) VALUES (100, '1972-05-30', 'Pending', 91, 56, 100 , NULL);
INSERT INTO orders (`ID`, `Date`, `status`, `UserID`, `ShippingInfoID`, `AddressID`, `Tag`) VALUES (101, '1976-04-13', 'Packed', 98, 24, 1 , NULL);
INSERT INTO orders (`ID`, `Date`, `status`, `UserID`, `ShippingInfoID`, `AddressID`, `Tag`) VALUES (102, '2004-08-12', 'Dispatched', 91, 67, 2 , NULL);
INSERT INTO orders (`ID`, `Date`, `status`, `UserID`, `ShippingInfoID`, `AddressID`, `Tag`) VALUES (103, '2013-06-08', 'Packed', 43, 8, 3 , NULL);
INSERT INTO orders (`ID`, `Date`, `status`, `UserID`, `ShippingInfoID`, `AddressID`, `Tag`) VALUES (104, '2001-05-25', 'Closed', 11, 8, 4 , NULL);
INSERT INTO orders (`ID`, `Date`, `status`, `UserID`, `ShippingInfoID`, `AddressID`, `Tag`) VALUES (105, '1999-01-09', 'Closed', 52, 43, 5 , NULL);
INSERT INTO orders (`ID`, `Date`, `status`, `UserID`, `ShippingInfoID`, `AddressID`, `Tag`) VALUES (106, '1990-09-27', 'Pending', 67, 48, 6 , NULL);
INSERT INTO orders (`ID`, `Date`, `status`, `UserID`, `ShippingInfoID`, `AddressID`, `Tag`) VALUES (107, '1984-02-06', 'Dispatched', 8, 16, 7 , NULL);
INSERT INTO orders (`ID`, `Date`, `status`, `UserID`, `ShippingInfoID`, `AddressID`, `Tag`) VALUES (108, '2014-05-27', 'Closed', 76, 15, 8 , NULL);
INSERT INTO orders (`ID`, `Date`, `status`, `UserID`, `ShippingInfoID`, `AddressID`, `Tag`) VALUES (109, '1985-04-07', 'Closed', 27, 53, 9 , NULL);
INSERT INTO orders (`ID`, `Date`, `status`, `UserID`, `ShippingInfoID`, `AddressID`, `Tag`) VALUES (110, '1972-09-06', 'Dispatched', 32, 59, 10 , NULL);
INSERT INTO orders (`ID`, `Date`, `status`, `UserID`, `ShippingInfoID`, `AddressID`, `Tag`) VALUES (111, '2007-12-11', 'Packed', 64, 53, 11 , NULL);
INSERT INTO orders (`ID`, `Date`, `status`, `UserID`, `ShippingInfoID`, `AddressID`, `Tag`) VALUES (112, '1987-01-20', 'Dispatched', 29, 37, 12 , NULL);
INSERT INTO orders (`ID`, `Date`, `status`, `UserID`, `ShippingInfoID`, `AddressID`, `Tag`) VALUES (113, '1995-01-09', 'Closed', 15, 7, 13 , NULL);
INSERT INTO orders (`ID`, `Date`, `status`, `UserID`, `ShippingInfoID`, `AddressID`, `Tag`) VALUES (114, '1991-07-12', 'Packed', 71, 30, 14 , NULL);
INSERT INTO orders (`ID`, `Date`, `status`, `UserID`, `ShippingInfoID`, `AddressID`, `Tag`) VALUES (115, '1995-05-22', 'Delivered', 62, 74, 15 , NULL);
INSERT INTO orders (`ID`, `Date`, `status`, `UserID`, `ShippingInfoID`, `AddressID`, `Tag`) VALUES (116, '2004-08-08', 'Packed', 71, 71, 16 , NULL);
INSERT INTO orders (`ID`, `Date`, `status`, `UserID`, `ShippingInfoID`, `AddressID`, `Tag`) VALUES (117, '1999-08-06', 'Dispatched', 81, 74, 17 , NULL);
INSERT INTO orders (`ID`, `Date`, `status`, `UserID`, `ShippingInfoID`, `AddressID`, `Tag`) VALUES (118, '1983-12-10', 'Closed', 15, 28, 18 , NULL);
INSERT INTO orders (`ID`, `Date`, `status`, `UserID`, `ShippingInfoID`, `AddressID`, `Tag`) VALUES (119, '1980-07-28', 'Dispatched', 67, 31, 19 , NULL);
INSERT INTO orders (`ID`, `Date`, `status`, `UserID`, `ShippingInfoID`, `AddressID`, `Tag`) VALUES (120, '1993-04-29', 'Dispatched', 30, 22, 20 , NULL);

#
# TABLE STRUCTURE FOR: transaction
#

DROP TABLE IF EXISTS transaction;

CREATE TABLE `transaction` (
  `ID` int(10) NOT NULL AUTO_INCREMENT,
  `OrderID` int(10) NOT NULL,
  `UserID` int(10) NOT NULL,
  PRIMARY KEY (`ID`),
  KEY `OrderID` (`OrderID`),
  KEY `UserID` (`UserID`),
  CONSTRAINT `transaction_ibfk_1` FOREIGN KEY (`UserID`) REFERENCES `user` (`ID`) ON DELETE NO ACTION ON UPDATE NO ACTION,
  CONSTRAINT `transaction_ibfk_2` FOREIGN KEY (`OrderID`) REFERENCES `orders` (`ID`) ON DELETE NO ACTION ON UPDATE NO ACTION
) ENGINE=InnoDB AUTO_INCREMENT=121 DEFAULT CHARSET=utf8;

INSERT INTO transaction (`ID`, `OrderID`, `UserID`) VALUES (1, 97, 77);
INSERT INTO transaction (`ID`, `OrderID`, `UserID`) VALUES (2, 42, 59);
INSERT INTO transaction (`ID`, `OrderID`, `UserID`) VALUES (3, 54, 65);
INSERT INTO transaction (`ID`, `OrderID`, `UserID`) VALUES (4, 93, 11);
INSERT INTO transaction (`ID`, `OrderID`, `UserID`) VALUES (5, 116, 63);
INSERT INTO transaction (`ID`, `OrderID`, `UserID`) VALUES (6, 88, 70);
INSERT INTO transaction (`ID`, `OrderID`, `UserID`) VALUES (7, 83, 23);
INSERT INTO transaction (`ID`, `OrderID`, `UserID`) VALUES (8, 83, 53);
INSERT INTO transaction (`ID`, `OrderID`, `UserID`) VALUES (9, 57, 98);
INSERT INTO transaction (`ID`, `OrderID`, `UserID`) VALUES (10, 42, 47);
INSERT INTO transaction (`ID`, `OrderID`, `UserID`) VALUES (11, 102, 64);
INSERT INTO transaction (`ID`, `OrderID`, `UserID`) VALUES (12, 31, 62);
INSERT INTO transaction (`ID`, `OrderID`, `UserID`) VALUES (13, 78, 81);
INSERT INTO transaction (`ID`, `OrderID`, `UserID`) VALUES (14, 120, 30);
INSERT INTO transaction (`ID`, `OrderID`, `UserID`) VALUES (15, 75, 52);
INSERT INTO transaction (`ID`, `OrderID`, `UserID`) VALUES (16, 22, 63);
INSERT INTO transaction (`ID`, `OrderID`, `UserID`) VALUES (17, 25, 87);
INSERT INTO transaction (`ID`, `OrderID`, `UserID`) VALUES (18, 38, 42);
INSERT INTO transaction (`ID`, `OrderID`, `UserID`) VALUES (19, 56, 25);
INSERT INTO transaction (`ID`, `OrderID`, `UserID`) VALUES (20, 56, 24);
INSERT INTO transaction (`ID`, `OrderID`, `UserID`) VALUES (21, 32, 69);
INSERT INTO transaction (`ID`, `OrderID`, `UserID`) VALUES (22, 3, 61);
INSERT INTO transaction (`ID`, `OrderID`, `UserID`) VALUES (23, 47, 67);
INSERT INTO transaction (`ID`, `OrderID`, `UserID`) VALUES (24, 60, 48);
INSERT INTO transaction (`ID`, `OrderID`, `UserID`) VALUES (25, 106, 38);
INSERT INTO transaction (`ID`, `OrderID`, `UserID`) VALUES (26, 66, 53);
INSERT INTO transaction (`ID`, `OrderID`, `UserID`) VALUES (27, 55, 91);
INSERT INTO transaction (`ID`, `OrderID`, `UserID`) VALUES (28, 60, 71);
INSERT INTO transaction (`ID`, `OrderID`, `UserID`) VALUES (29, 114, 46);
INSERT INTO transaction (`ID`, `OrderID`, `UserID`) VALUES (30, 40, 67);
INSERT INTO transaction (`ID`, `OrderID`, `UserID`) VALUES (31, 101, 64);
INSERT INTO transaction (`ID`, `OrderID`, `UserID`) VALUES (32, 37, 26);
INSERT INTO transaction (`ID`, `OrderID`, `UserID`) VALUES (33, 80, 50);
INSERT INTO transaction (`ID`, `OrderID`, `UserID`) VALUES (34, 97, 2);
INSERT INTO transaction (`ID`, `OrderID`, `UserID`) VALUES (35, 108, 19);
INSERT INTO transaction (`ID`, `OrderID`, `UserID`) VALUES (36, 109, 62);
INSERT INTO transaction (`ID`, `OrderID`, `UserID`) VALUES (37, 32, 18);
INSERT INTO transaction (`ID`, `OrderID`, `UserID`) VALUES (38, 90, 79);
INSERT INTO transaction (`ID`, `OrderID`, `UserID`) VALUES (39, 51, 36);
INSERT INTO transaction (`ID`, `OrderID`, `UserID`) VALUES (40, 4, 48);
INSERT INTO transaction (`ID`, `OrderID`, `UserID`) VALUES (41, 83, 20);
INSERT INTO transaction (`ID`, `OrderID`, `UserID`) VALUES (42, 40, 76);
INSERT INTO transaction (`ID`, `OrderID`, `UserID`) VALUES (43, 104, 14);
INSERT INTO transaction (`ID`, `OrderID`, `UserID`) VALUES (44, 92, 82);
INSERT INTO transaction (`ID`, `OrderID`, `UserID`) VALUES (45, 18, 45);
INSERT INTO transaction (`ID`, `OrderID`, `UserID`) VALUES (46, 76, 57);
INSERT INTO transaction (`ID`, `OrderID`, `UserID`) VALUES (47, 50, 78);
INSERT INTO transaction (`ID`, `OrderID`, `UserID`) VALUES (48, 62, 58);
INSERT INTO transaction (`ID`, `OrderID`, `UserID`) VALUES (49, 52, 49);
INSERT INTO transaction (`ID`, `OrderID`, `UserID`) VALUES (50, 18, 2);
INSERT INTO transaction (`ID`, `OrderID`, `UserID`) VALUES (51, 23, 84);
INSERT INTO transaction (`ID`, `OrderID`, `UserID`) VALUES (52, 22, 54);
INSERT INTO transaction (`ID`, `OrderID`, `UserID`) VALUES (53, 55, 86);
INSERT INTO transaction (`ID`, `OrderID`, `UserID`) VALUES (54, 120, 85);
INSERT INTO transaction (`ID`, `OrderID`, `UserID`) VALUES (55, 30, 58);
INSERT INTO transaction (`ID`, `OrderID`, `UserID`) VALUES (56, 74, 95);
INSERT INTO transaction (`ID`, `OrderID`, `UserID`) VALUES (57, 98, 33);
INSERT INTO transaction (`ID`, `OrderID`, `UserID`) VALUES (58, 94, 87);
INSERT INTO transaction (`ID`, `OrderID`, `UserID`) VALUES (59, 58, 16);
INSERT INTO transaction (`ID`, `OrderID`, `UserID`) VALUES (60, 78, 6);
INSERT INTO transaction (`ID`, `OrderID`, `UserID`) VALUES (61, 33, 17);
INSERT INTO transaction (`ID`, `OrderID`, `UserID`) VALUES (62, 89, 69);
INSERT INTO transaction (`ID`, `OrderID`, `UserID`) VALUES (63, 73, 43);
INSERT INTO transaction (`ID`, `OrderID`, `UserID`) VALUES (64, 8, 22);
INSERT INTO transaction (`ID`, `OrderID`, `UserID`) VALUES (65, 47, 86);
INSERT INTO transaction (`ID`, `OrderID`, `UserID`) VALUES (66, 42, 58);
INSERT INTO transaction (`ID`, `OrderID`, `UserID`) VALUES (67, 78, 87);
INSERT INTO transaction (`ID`, `OrderID`, `UserID`) VALUES (68, 96, 70);
INSERT INTO transaction (`ID`, `OrderID`, `UserID`) VALUES (69, 116, 43);
INSERT INTO transaction (`ID`, `OrderID`, `UserID`) VALUES (70, 13, 94);
INSERT INTO transaction (`ID`, `OrderID`, `UserID`) VALUES (71, 40, 87);
INSERT INTO transaction (`ID`, `OrderID`, `UserID`) VALUES (72, 102, 77);
INSERT INTO transaction (`ID`, `OrderID`, `UserID`) VALUES (73, 95, 59);
INSERT INTO transaction (`ID`, `OrderID`, `UserID`) VALUES (74, 22, 66);
INSERT INTO transaction (`ID`, `OrderID`, `UserID`) VALUES (75, 83, 32);
INSERT INTO transaction (`ID`, `OrderID`, `UserID`) VALUES (76, 1, 34);
INSERT INTO transaction (`ID`, `OrderID`, `UserID`) VALUES (77, 76, 32);
INSERT INTO transaction (`ID`, `OrderID`, `UserID`) VALUES (78, 12, 44);
INSERT INTO transaction (`ID`, `OrderID`, `UserID`) VALUES (79, 108, 29);
INSERT INTO transaction (`ID`, `OrderID`, `UserID`) VALUES (80, 2, 66);
INSERT INTO transaction (`ID`, `OrderID`, `UserID`) VALUES (81, 54, 89);
INSERT INTO transaction (`ID`, `OrderID`, `UserID`) VALUES (82, 42, 82);
INSERT INTO transaction (`ID`, `OrderID`, `UserID`) VALUES (83, 65, 35);
INSERT INTO transaction (`ID`, `OrderID`, `UserID`) VALUES (84, 56, 49);
INSERT INTO transaction (`ID`, `OrderID`, `UserID`) VALUES (85, 98, 6);
INSERT INTO transaction (`ID`, `OrderID`, `UserID`) VALUES (86, 39, 77);
INSERT INTO transaction (`ID`, `OrderID`, `UserID`) VALUES (87, 3, 31);
INSERT INTO transaction (`ID`, `OrderID`, `UserID`) VALUES (88, 81, 12);
INSERT INTO transaction (`ID`, `OrderID`, `UserID`) VALUES (89, 102, 17);
INSERT INTO transaction (`ID`, `OrderID`, `UserID`) VALUES (90, 98, 63);
INSERT INTO transaction (`ID`, `OrderID`, `UserID`) VALUES (91, 77, 48);
INSERT INTO transaction (`ID`, `OrderID`, `UserID`) VALUES (92, 31, 97);
INSERT INTO transaction (`ID`, `OrderID`, `UserID`) VALUES (93, 36, 98);
INSERT INTO transaction (`ID`, `OrderID`, `UserID`) VALUES (94, 53, 54);
INSERT INTO transaction (`ID`, `OrderID`, `UserID`) VALUES (95, 8, 5);
INSERT INTO transaction (`ID`, `OrderID`, `UserID`) VALUES (96, 95, 39);
INSERT INTO transaction (`ID`, `OrderID`, `UserID`) VALUES (97, 3, 43);
INSERT INTO transaction (`ID`, `OrderID`, `UserID`) VALUES (98, 38, 69);
INSERT INTO transaction (`ID`, `OrderID`, `UserID`) VALUES (99, 98, 72);
INSERT INTO transaction (`ID`, `OrderID`, `UserID`) VALUES (100, 88, 55);
INSERT INTO transaction (`ID`, `OrderID`, `UserID`) VALUES (101, 98, 59);
INSERT INTO transaction (`ID`, `OrderID`, `UserID`) VALUES (102, 120, 70);
INSERT INTO transaction (`ID`, `OrderID`, `UserID`) VALUES (103, 102, 84);
INSERT INTO transaction (`ID`, `OrderID`, `UserID`) VALUES (104, 62, 78);
INSERT INTO transaction (`ID`, `OrderID`, `UserID`) VALUES (105, 48, 60);
INSERT INTO transaction (`ID`, `OrderID`, `UserID`) VALUES (106, 53, 48);
INSERT INTO transaction (`ID`, `OrderID`, `UserID`) VALUES (107, 44, 36);
INSERT INTO transaction (`ID`, `OrderID`, `UserID`) VALUES (108, 35, 87);
INSERT INTO transaction (`ID`, `OrderID`, `UserID`) VALUES (109, 110, 84);
INSERT INTO transaction (`ID`, `OrderID`, `UserID`) VALUES (110, 53, 60);
INSERT INTO transaction (`ID`, `OrderID`, `UserID`) VALUES (111, 100, 60);
INSERT INTO transaction (`ID`, `OrderID`, `UserID`) VALUES (112, 17, 82);
INSERT INTO transaction (`ID`, `OrderID`, `UserID`) VALUES (113, 12, 19);
INSERT INTO transaction (`ID`, `OrderID`, `UserID`) VALUES (114, 80, 80);
INSERT INTO transaction (`ID`, `OrderID`, `UserID`) VALUES (115, 46, 67);
INSERT INTO transaction (`ID`, `OrderID`, `UserID`) VALUES (116, 110, 68);
INSERT INTO transaction (`ID`, `OrderID`, `UserID`) VALUES (117, 4, 65);
INSERT INTO transaction (`ID`, `OrderID`, `UserID`) VALUES (118, 5, 15);
INSERT INTO transaction (`ID`, `OrderID`, `UserID`) VALUES (119, 76, 20);
INSERT INTO transaction (`ID`, `OrderID`, `UserID`) VALUES (120, 47, 49);

#
# TABLE STRUCTURE FOR: lineorder
#

DROP TABLE IF EXISTS lineorder;

CREATE TABLE `lineorder` (
  `ID` int(10) NOT NULL AUTO_INCREMENT,
  `Quantity` int(10) DEFAULT NULL,
  `Price` int(10) DEFAULT NULL,
  `ItemID` int(10) NOT NULL,
  `OrderID` int(10) NOT NULL,
  PRIMARY KEY (`ID`),
  KEY `ItemID` (`ItemID`),
  KEY `OrderID` (`OrderID`),
  CONSTRAINT `lineorder_ibfk_1` FOREIGN KEY (`OrderID`) REFERENCES `orders` (`ID`) ON DELETE NO ACTION ON UPDATE NO ACTION,
  CONSTRAINT `lineorder_ibfk_2` FOREIGN KEY (`ItemID`) REFERENCES `item` (`ID`) ON DELETE NO ACTION ON UPDATE NO ACTION
) ENGINE=InnoDB AUTO_INCREMENT=201 DEFAULT CHARSET=utf8;

INSERT INTO lineorder (`ID`, `Quantity`, `Price`, `ItemID`, `OrderID`) VALUES (1, 5, 400, 64, 109);
INSERT INTO lineorder (`ID`, `Quantity`, `Price`, `ItemID`, `OrderID`) VALUES (2, 3, 4, 11, 67);
INSERT INTO lineorder (`ID`, `Quantity`, `Price`, `ItemID`, `OrderID`) VALUES (3, 5, 627, 75, 111);
INSERT INTO lineorder (`ID`, `Quantity`, `Price`, `ItemID`, `OrderID`) VALUES (4, 2, 294, 85, 31);
INSERT INTO lineorder (`ID`, `Quantity`, `Price`, `ItemID`, `OrderID`) VALUES (5, 2, 397, 41, 114);
INSERT INTO lineorder (`ID`, `Quantity`, `Price`, `ItemID`, `OrderID`) VALUES (6, 2, 425, 100, 103);
INSERT INTO lineorder (`ID`, `Quantity`, `Price`, `ItemID`, `OrderID`) VALUES (7, 5, 136, 20, 44);
INSERT INTO lineorder (`ID`, `Quantity`, `Price`, `ItemID`, `OrderID`) VALUES (8, 3, 463, 11, 1);
INSERT INTO lineorder (`ID`, `Quantity`, `Price`, `ItemID`, `OrderID`) VALUES (9, 3, 193, 24, 2);
INSERT INTO lineorder (`ID`, `Quantity`, `Price`, `ItemID`, `OrderID`) VALUES (10, 2, 554, 12, 110);
INSERT INTO lineorder (`ID`, `Quantity`, `Price`, `ItemID`, `OrderID`) VALUES (11, 5, 199, 58, 34);
INSERT INTO lineorder (`ID`, `Quantity`, `Price`, `ItemID`, `OrderID`) VALUES (12, 3, 325, 49, 90);
INSERT INTO lineorder (`ID`, `Quantity`, `Price`, `ItemID`, `OrderID`) VALUES (13, 1, 237, 26, 69);
INSERT INTO lineorder (`ID`, `Quantity`, `Price`, `ItemID`, `OrderID`) VALUES (14, 2, 843, 31, 37);
INSERT INTO lineorder (`ID`, `Quantity`, `Price`, `ItemID`, `OrderID`) VALUES (15, 3, 347, 57, 40);
INSERT INTO lineorder (`ID`, `Quantity`, `Price`, `ItemID`, `OrderID`) VALUES (16, 5, 152, 6, 6);
INSERT INTO lineorder (`ID`, `Quantity`, `Price`, `ItemID`, `OrderID`) VALUES (17, 4, 148, 98, 11);
INSERT INTO lineorder (`ID`, `Quantity`, `Price`, `ItemID`, `OrderID`) VALUES (18, 2, 896, 53, 9);
INSERT INTO lineorder (`ID`, `Quantity`, `Price`, `ItemID`, `OrderID`) VALUES (19, 1, 325, 71, 71);
INSERT INTO lineorder (`ID`, `Quantity`, `Price`, `ItemID`, `OrderID`) VALUES (20, 5, 849, 69, 100);
INSERT INTO lineorder (`ID`, `Quantity`, `Price`, `ItemID`, `OrderID`) VALUES (21, 1, 359, 71, 93);
INSERT INTO lineorder (`ID`, `Quantity`, `Price`, `ItemID`, `OrderID`) VALUES (22, 4, 111, 99, 68);
INSERT INTO lineorder (`ID`, `Quantity`, `Price`, `ItemID`, `OrderID`) VALUES (23, 4, 713, 73, 52);
INSERT INTO lineorder (`ID`, `Quantity`, `Price`, `ItemID`, `OrderID`) VALUES (24, 4, 546, 18, 25);
INSERT INTO lineorder (`ID`, `Quantity`, `Price`, `ItemID`, `OrderID`) VALUES (25, 3, 275, 57, 84);
INSERT INTO lineorder (`ID`, `Quantity`, `Price`, `ItemID`, `OrderID`) VALUES (26, 5, 50, 4, 114);
INSERT INTO lineorder (`ID`, `Quantity`, `Price`, `ItemID`, `OrderID`) VALUES (27, 5, 567, 44, 89);
INSERT INTO lineorder (`ID`, `Quantity`, `Price`, `ItemID`, `OrderID`) VALUES (28, 1, 538, 61, 83);
INSERT INTO lineorder (`ID`, `Quantity`, `Price`, `ItemID`, `OrderID`) VALUES (29, 3, 194, 10, 74);
INSERT INTO lineorder (`ID`, `Quantity`, `Price`, `ItemID`, `OrderID`) VALUES (30, 3, 908, 40, 86);
INSERT INTO lineorder (`ID`, `Quantity`, `Price`, `ItemID`, `OrderID`) VALUES (31, 5, 451, 15, 4);
INSERT INTO lineorder (`ID`, `Quantity`, `Price`, `ItemID`, `OrderID`) VALUES (32, 2, 605, 13, 57);
INSERT INTO lineorder (`ID`, `Quantity`, `Price`, `ItemID`, `OrderID`) VALUES (33, 3, 17, 33, 10);
INSERT INTO lineorder (`ID`, `Quantity`, `Price`, `ItemID`, `OrderID`) VALUES (34, 3, 314, 61, 42);
INSERT INTO lineorder (`ID`, `Quantity`, `Price`, `ItemID`, `OrderID`) VALUES (35, 3, 212, 87, 8);
INSERT INTO lineorder (`ID`, `Quantity`, `Price`, `ItemID`, `OrderID`) VALUES (36, 2, 383, 74, 112);
INSERT INTO lineorder (`ID`, `Quantity`, `Price`, `ItemID`, `OrderID`) VALUES (37, 5, 207, 88, 39);
INSERT INTO lineorder (`ID`, `Quantity`, `Price`, `ItemID`, `OrderID`) VALUES (38, 3, 673, 67, 64);
INSERT INTO lineorder (`ID`, `Quantity`, `Price`, `ItemID`, `OrderID`) VALUES (39, 1, 912, 48, 70);
INSERT INTO lineorder (`ID`, `Quantity`, `Price`, `ItemID`, `OrderID`) VALUES (40, 3, 723, 48, 111);
INSERT INTO lineorder (`ID`, `Quantity`, `Price`, `ItemID`, `OrderID`) VALUES (41, 4, 374, 10, 6);
INSERT INTO lineorder (`ID`, `Quantity`, `Price`, `ItemID`, `OrderID`) VALUES (42, 5, 611, 69, 107);
INSERT INTO lineorder (`ID`, `Quantity`, `Price`, `ItemID`, `OrderID`) VALUES (43, 1, 870, 61, 52);
INSERT INTO lineorder (`ID`, `Quantity`, `Price`, `ItemID`, `OrderID`) VALUES (44, 5, 310, 68, 74);
INSERT INTO lineorder (`ID`, `Quantity`, `Price`, `ItemID`, `OrderID`) VALUES (45, 3, 387, 28, 63);
INSERT INTO lineorder (`ID`, `Quantity`, `Price`, `ItemID`, `OrderID`) VALUES (46, 5, 99, 4, 47);
INSERT INTO lineorder (`ID`, `Quantity`, `Price`, `ItemID`, `OrderID`) VALUES (47, 3, 942, 41, 8);
INSERT INTO lineorder (`ID`, `Quantity`, `Price`, `ItemID`, `OrderID`) VALUES (48, 3, 711, 87, 56);
INSERT INTO lineorder (`ID`, `Quantity`, `Price`, `ItemID`, `OrderID`) VALUES (49, 4, 607, 16, 64);
INSERT INTO lineorder (`ID`, `Quantity`, `Price`, `ItemID`, `OrderID`) VALUES (50, 4, 461, 53, 41);
INSERT INTO lineorder (`ID`, `Quantity`, `Price`, `ItemID`, `OrderID`) VALUES (51, 1, 945, 34, 61);
INSERT INTO lineorder (`ID`, `Quantity`, `Price`, `ItemID`, `OrderID`) VALUES (52, 5, 423, 64, 101);
INSERT INTO lineorder (`ID`, `Quantity`, `Price`, `ItemID`, `OrderID`) VALUES (53, 4, 241, 62, 76);
INSERT INTO lineorder (`ID`, `Quantity`, `Price`, `ItemID`, `OrderID`) VALUES (54, 1, 698, 10, 17);
INSERT INTO lineorder (`ID`, `Quantity`, `Price`, `ItemID`, `OrderID`) VALUES (55, 4, 88, 41, 50);
INSERT INTO lineorder (`ID`, `Quantity`, `Price`, `ItemID`, `OrderID`) VALUES (56, 2, 522, 77, 92);
INSERT INTO lineorder (`ID`, `Quantity`, `Price`, `ItemID`, `OrderID`) VALUES (57, 3, 742, 64, 73);
INSERT INTO lineorder (`ID`, `Quantity`, `Price`, `ItemID`, `OrderID`) VALUES (58, 2, 678, 82, 110);
INSERT INTO lineorder (`ID`, `Quantity`, `Price`, `ItemID`, `OrderID`) VALUES (59, 4, 188, 6, 86);
INSERT INTO lineorder (`ID`, `Quantity`, `Price`, `ItemID`, `OrderID`) VALUES (60, 3, 402, 35, 68);
INSERT INTO lineorder (`ID`, `Quantity`, `Price`, `ItemID`, `OrderID`) VALUES (61, 5, 229, 75, 112);
INSERT INTO lineorder (`ID`, `Quantity`, `Price`, `ItemID`, `OrderID`) VALUES (62, 5, 551, 36, 38);
INSERT INTO lineorder (`ID`, `Quantity`, `Price`, `ItemID`, `OrderID`) VALUES (63, 1, 597, 25, 11);
INSERT INTO lineorder (`ID`, `Quantity`, `Price`, `ItemID`, `OrderID`) VALUES (64, 5, 919, 36, 11);
INSERT INTO lineorder (`ID`, `Quantity`, `Price`, `ItemID`, `OrderID`) VALUES (65, 4, 585, 28, 58);
INSERT INTO lineorder (`ID`, `Quantity`, `Price`, `ItemID`, `OrderID`) VALUES (66, 4, 646, 15, 52);
INSERT INTO lineorder (`ID`, `Quantity`, `Price`, `ItemID`, `OrderID`) VALUES (67, 5, 51, 56, 114);
INSERT INTO lineorder (`ID`, `Quantity`, `Price`, `ItemID`, `OrderID`) VALUES (68, 5, 174, 98, 89);
INSERT INTO lineorder (`ID`, `Quantity`, `Price`, `ItemID`, `OrderID`) VALUES (69, 5, 558, 84, 111);
INSERT INTO lineorder (`ID`, `Quantity`, `Price`, `ItemID`, `OrderID`) VALUES (70, 5, 90, 28, 112);
INSERT INTO lineorder (`ID`, `Quantity`, `Price`, `ItemID`, `OrderID`) VALUES (71, 2, 55, 48, 38);
INSERT INTO lineorder (`ID`, `Quantity`, `Price`, `ItemID`, `OrderID`) VALUES (72, 3, 946, 51, 99);
INSERT INTO lineorder (`ID`, `Quantity`, `Price`, `ItemID`, `OrderID`) VALUES (73, 5, 543, 91, 42);
INSERT INTO lineorder (`ID`, `Quantity`, `Price`, `ItemID`, `OrderID`) VALUES (74, 1, 948, 33, 16);
INSERT INTO lineorder (`ID`, `Quantity`, `Price`, `ItemID`, `OrderID`) VALUES (75, 2, 47, 25, 99);
INSERT INTO lineorder (`ID`, `Quantity`, `Price`, `ItemID`, `OrderID`) VALUES (76, 2, 793, 9, 97);
INSERT INTO lineorder (`ID`, `Quantity`, `Price`, `ItemID`, `OrderID`) VALUES (77, 3, 648, 10, 32);
INSERT INTO lineorder (`ID`, `Quantity`, `Price`, `ItemID`, `OrderID`) VALUES (78, 5, 732, 63, 72);
INSERT INTO lineorder (`ID`, `Quantity`, `Price`, `ItemID`, `OrderID`) VALUES (79, 2, 393, 30, 18);
INSERT INTO lineorder (`ID`, `Quantity`, `Price`, `ItemID`, `OrderID`) VALUES (80, 1, 612, 74, 2);
INSERT INTO lineorder (`ID`, `Quantity`, `Price`, `ItemID`, `OrderID`) VALUES (81, 1, 541, 26, 39);
INSERT INTO lineorder (`ID`, `Quantity`, `Price`, `ItemID`, `OrderID`) VALUES (82, 4, 877, 57, 5);
INSERT INTO lineorder (`ID`, `Quantity`, `Price`, `ItemID`, `OrderID`) VALUES (83, 1, 987, 86, 79);
INSERT INTO lineorder (`ID`, `Quantity`, `Price`, `ItemID`, `OrderID`) VALUES (84, 3, 545, 49, 110);
INSERT INTO lineorder (`ID`, `Quantity`, `Price`, `ItemID`, `OrderID`) VALUES (85, 2, 462, 58, 7);
INSERT INTO lineorder (`ID`, `Quantity`, `Price`, `ItemID`, `OrderID`) VALUES (86, 4, 686, 80, 77);
INSERT INTO lineorder (`ID`, `Quantity`, `Price`, `ItemID`, `OrderID`) VALUES (87, 5, 451, 58, 49);
INSERT INTO lineorder (`ID`, `Quantity`, `Price`, `ItemID`, `OrderID`) VALUES (88, 5, 595, 19, 3);
INSERT INTO lineorder (`ID`, `Quantity`, `Price`, `ItemID`, `OrderID`) VALUES (89, 1, 263, 19, 12);
INSERT INTO lineorder (`ID`, `Quantity`, `Price`, `ItemID`, `OrderID`) VALUES (90, 1, 43, 62, 54);
INSERT INTO lineorder (`ID`, `Quantity`, `Price`, `ItemID`, `OrderID`) VALUES (91, 3, 524, 74, 14);
INSERT INTO lineorder (`ID`, `Quantity`, `Price`, `ItemID`, `OrderID`) VALUES (92, 5, 225, 71, 80);
INSERT INTO lineorder (`ID`, `Quantity`, `Price`, `ItemID`, `OrderID`) VALUES (93, 2, 731, 15, 28);
INSERT INTO lineorder (`ID`, `Quantity`, `Price`, `ItemID`, `OrderID`) VALUES (94, 5, 758, 3, 5);
INSERT INTO lineorder (`ID`, `Quantity`, `Price`, `ItemID`, `OrderID`) VALUES (95, 1, 777, 12, 29);
INSERT INTO lineorder (`ID`, `Quantity`, `Price`, `ItemID`, `OrderID`) VALUES (96, 3, 132, 40, 74);
INSERT INTO lineorder (`ID`, `Quantity`, `Price`, `ItemID`, `OrderID`) VALUES (97, 1, 20, 65, 75);
INSERT INTO lineorder (`ID`, `Quantity`, `Price`, `ItemID`, `OrderID`) VALUES (98, 1, 823, 48, 71);
INSERT INTO lineorder (`ID`, `Quantity`, `Price`, `ItemID`, `OrderID`) VALUES (99, 4, 543, 74, 78);
INSERT INTO lineorder (`ID`, `Quantity`, `Price`, `ItemID`, `OrderID`) VALUES (100, 5, 35, 5, 46);
INSERT INTO lineorder (`ID`, `Quantity`, `Price`, `ItemID`, `OrderID`) VALUES (101, 2, 415, 12, 93);
INSERT INTO lineorder (`ID`, `Quantity`, `Price`, `ItemID`, `OrderID`) VALUES (102, 1, 106, 31, 45);
INSERT INTO lineorder (`ID`, `Quantity`, `Price`, `ItemID`, `OrderID`) VALUES (103, 5, 497, 31, 31);
INSERT INTO lineorder (`ID`, `Quantity`, `Price`, `ItemID`, `OrderID`) VALUES (104, 3, 330, 42, 101);
INSERT INTO lineorder (`ID`, `Quantity`, `Price`, `ItemID`, `OrderID`) VALUES (105, 3, 899, 49, 8);
INSERT INTO lineorder (`ID`, `Quantity`, `Price`, `ItemID`, `OrderID`) VALUES (106, 1, 886, 70, 104);
INSERT INTO lineorder (`ID`, `Quantity`, `Price`, `ItemID`, `OrderID`) VALUES (107, 4, 141, 100, 34);
INSERT INTO lineorder (`ID`, `Quantity`, `Price`, `ItemID`, `OrderID`) VALUES (108, 4, 80, 28, 12);
INSERT INTO lineorder (`ID`, `Quantity`, `Price`, `ItemID`, `OrderID`) VALUES (109, 3, 383, 66, 55);
INSERT INTO lineorder (`ID`, `Quantity`, `Price`, `ItemID`, `OrderID`) VALUES (110, 4, 500, 55, 51);
INSERT INTO lineorder (`ID`, `Quantity`, `Price`, `ItemID`, `OrderID`) VALUES (111, 3, 222, 97, 103);
INSERT INTO lineorder (`ID`, `Quantity`, `Price`, `ItemID`, `OrderID`) VALUES (112, 3, 422, 7, 77);
INSERT INTO lineorder (`ID`, `Quantity`, `Price`, `ItemID`, `OrderID`) VALUES (113, 3, 177, 31, 19);
INSERT INTO lineorder (`ID`, `Quantity`, `Price`, `ItemID`, `OrderID`) VALUES (114, 1, 343, 46, 105);
INSERT INTO lineorder (`ID`, `Quantity`, `Price`, `ItemID`, `OrderID`) VALUES (115, 3, 928, 97, 17);
INSERT INTO lineorder (`ID`, `Quantity`, `Price`, `ItemID`, `OrderID`) VALUES (116, 4, 305, 64, 68);
INSERT INTO lineorder (`ID`, `Quantity`, `Price`, `ItemID`, `OrderID`) VALUES (117, 3, 711, 39, 117);
INSERT INTO lineorder (`ID`, `Quantity`, `Price`, `ItemID`, `OrderID`) VALUES (118, 1, 879, 59, 67);
INSERT INTO lineorder (`ID`, `Quantity`, `Price`, `ItemID`, `OrderID`) VALUES (119, 5, 797, 83, 63);
INSERT INTO lineorder (`ID`, `Quantity`, `Price`, `ItemID`, `OrderID`) VALUES (120, 2, 384, 10, 108);
INSERT INTO lineorder (`ID`, `Quantity`, `Price`, `ItemID`, `OrderID`) VALUES (121, 4, 127, 70, 77);
INSERT INTO lineorder (`ID`, `Quantity`, `Price`, `ItemID`, `OrderID`) VALUES (122, 3, 420, 54, 36);
INSERT INTO lineorder (`ID`, `Quantity`, `Price`, `ItemID`, `OrderID`) VALUES (123, 3, 256, 10, 14);
INSERT INTO lineorder (`ID`, `Quantity`, `Price`, `ItemID`, `OrderID`) VALUES (124, 3, 767, 92, 73);
INSERT INTO lineorder (`ID`, `Quantity`, `Price`, `ItemID`, `OrderID`) VALUES (125, 3, 587, 72, 30);
INSERT INTO lineorder (`ID`, `Quantity`, `Price`, `ItemID`, `OrderID`) VALUES (126, 5, 865, 58, 17);
INSERT INTO lineorder (`ID`, `Quantity`, `Price`, `ItemID`, `OrderID`) VALUES (127, 2, 991, 13, 73);
INSERT INTO lineorder (`ID`, `Quantity`, `Price`, `ItemID`, `OrderID`) VALUES (128, 3, 814, 87, 12);
INSERT INTO lineorder (`ID`, `Quantity`, `Price`, `ItemID`, `OrderID`) VALUES (129, 3, 200, 71, 93);
INSERT INTO lineorder (`ID`, `Quantity`, `Price`, `ItemID`, `OrderID`) VALUES (130, 5, 109, 93, 110);
INSERT INTO lineorder (`ID`, `Quantity`, `Price`, `ItemID`, `OrderID`) VALUES (131, 4, 227, 39, 3);
INSERT INTO lineorder (`ID`, `Quantity`, `Price`, `ItemID`, `OrderID`) VALUES (132, 2, 407, 91, 107);
INSERT INTO lineorder (`ID`, `Quantity`, `Price`, `ItemID`, `OrderID`) VALUES (133, 3, 458, 38, 48);
INSERT INTO lineorder (`ID`, `Quantity`, `Price`, `ItemID`, `OrderID`) VALUES (134, 3, 176, 81, 77);
INSERT INTO lineorder (`ID`, `Quantity`, `Price`, `ItemID`, `OrderID`) VALUES (135, 4, 946, 45, 91);
INSERT INTO lineorder (`ID`, `Quantity`, `Price`, `ItemID`, `OrderID`) VALUES (136, 5, 435, 21, 3);
INSERT INTO lineorder (`ID`, `Quantity`, `Price`, `ItemID`, `OrderID`) VALUES (137, 2, 919, 15, 44);
INSERT INTO lineorder (`ID`, `Quantity`, `Price`, `ItemID`, `OrderID`) VALUES (138, 2, 570, 36, 78);
INSERT INTO lineorder (`ID`, `Quantity`, `Price`, `ItemID`, `OrderID`) VALUES (139, 4, 762, 18, 81);
INSERT INTO lineorder (`ID`, `Quantity`, `Price`, `ItemID`, `OrderID`) VALUES (140, 5, 439, 13, 101);
INSERT INTO lineorder (`ID`, `Quantity`, `Price`, `ItemID`, `OrderID`) VALUES (141, 4, 736, 53, 39);
INSERT INTO lineorder (`ID`, `Quantity`, `Price`, `ItemID`, `OrderID`) VALUES (142, 3, 570, 11, 5);
INSERT INTO lineorder (`ID`, `Quantity`, `Price`, `ItemID`, `OrderID`) VALUES (143, 2, 283, 2, 35);
INSERT INTO lineorder (`ID`, `Quantity`, `Price`, `ItemID`, `OrderID`) VALUES (144, 3, 382, 64, 88);
INSERT INTO lineorder (`ID`, `Quantity`, `Price`, `ItemID`, `OrderID`) VALUES (145, 2, 568, 87, 3);
INSERT INTO lineorder (`ID`, `Quantity`, `Price`, `ItemID`, `OrderID`) VALUES (146, 2, 175, 82, 105);
INSERT INTO lineorder (`ID`, `Quantity`, `Price`, `ItemID`, `OrderID`) VALUES (147, 5, 624, 60, 2);
INSERT INTO lineorder (`ID`, `Quantity`, `Price`, `ItemID`, `OrderID`) VALUES (148, 5, 785, 27, 18);
INSERT INTO lineorder (`ID`, `Quantity`, `Price`, `ItemID`, `OrderID`) VALUES (149, 1, 727, 35, 12);
INSERT INTO lineorder (`ID`, `Quantity`, `Price`, `ItemID`, `OrderID`) VALUES (150, 5, 643, 41, 80);
INSERT INTO lineorder (`ID`, `Quantity`, `Price`, `ItemID`, `OrderID`) VALUES (151, 2, 810, 60, 37);
INSERT INTO lineorder (`ID`, `Quantity`, `Price`, `ItemID`, `OrderID`) VALUES (152, 4, 325, 5, 27);
INSERT INTO lineorder (`ID`, `Quantity`, `Price`, `ItemID`, `OrderID`) VALUES (153, 2, 494, 10, 60);
INSERT INTO lineorder (`ID`, `Quantity`, `Price`, `ItemID`, `OrderID`) VALUES (154, 2, 924, 63, 102);
INSERT INTO lineorder (`ID`, `Quantity`, `Price`, `ItemID`, `OrderID`) VALUES (155, 4, 919, 79, 56);
INSERT INTO lineorder (`ID`, `Quantity`, `Price`, `ItemID`, `OrderID`) VALUES (156, 5, 239, 60, 67);
INSERT INTO lineorder (`ID`, `Quantity`, `Price`, `ItemID`, `OrderID`) VALUES (157, 5, 102, 61, 63);
INSERT INTO lineorder (`ID`, `Quantity`, `Price`, `ItemID`, `OrderID`) VALUES (158, 3, 310, 68, 86);
INSERT INTO lineorder (`ID`, `Quantity`, `Price`, `ItemID`, `OrderID`) VALUES (159, 1, 176, 12, 95);
INSERT INTO lineorder (`ID`, `Quantity`, `Price`, `ItemID`, `OrderID`) VALUES (160, 2, 511, 87, 83);
INSERT INTO lineorder (`ID`, `Quantity`, `Price`, `ItemID`, `OrderID`) VALUES (161, 4, 204, 75, 43);
INSERT INTO lineorder (`ID`, `Quantity`, `Price`, `ItemID`, `OrderID`) VALUES (162, 2, 300, 52, 17);
INSERT INTO lineorder (`ID`, `Quantity`, `Price`, `ItemID`, `OrderID`) VALUES (163, 4, 65, 13, 36);
INSERT INTO lineorder (`ID`, `Quantity`, `Price`, `ItemID`, `OrderID`) VALUES (164, 5, 777, 66, 37);
INSERT INTO lineorder (`ID`, `Quantity`, `Price`, `ItemID`, `OrderID`) VALUES (165, 5, 71, 92, 119);
INSERT INTO lineorder (`ID`, `Quantity`, `Price`, `ItemID`, `OrderID`) VALUES (166, 3, 149, 58, 78);
INSERT INTO lineorder (`ID`, `Quantity`, `Price`, `ItemID`, `OrderID`) VALUES (167, 1, 178, 65, 38);
INSERT INTO lineorder (`ID`, `Quantity`, `Price`, `ItemID`, `OrderID`) VALUES (168, 5, 563, 60, 74);
INSERT INTO lineorder (`ID`, `Quantity`, `Price`, `ItemID`, `OrderID`) VALUES (169, 5, 115, 85, 83);
INSERT INTO lineorder (`ID`, `Quantity`, `Price`, `ItemID`, `OrderID`) VALUES (170, 4, 446, 6, 12);
INSERT INTO lineorder (`ID`, `Quantity`, `Price`, `ItemID`, `OrderID`) VALUES (171, 1, 237, 8, 50);
INSERT INTO lineorder (`ID`, `Quantity`, `Price`, `ItemID`, `OrderID`) VALUES (172, 2, 286, 5, 11);
INSERT INTO lineorder (`ID`, `Quantity`, `Price`, `ItemID`, `OrderID`) VALUES (173, 1, 669, 37, 90);
INSERT INTO lineorder (`ID`, `Quantity`, `Price`, `ItemID`, `OrderID`) VALUES (174, 1, 794, 96, 88);
INSERT INTO lineorder (`ID`, `Quantity`, `Price`, `ItemID`, `OrderID`) VALUES (175, 2, 284, 3, 75);
INSERT INTO lineorder (`ID`, `Quantity`, `Price`, `ItemID`, `OrderID`) VALUES (176, 4, 410, 50, 13);
INSERT INTO lineorder (`ID`, `Quantity`, `Price`, `ItemID`, `OrderID`) VALUES (177, 1, 244, 61, 118);
INSERT INTO lineorder (`ID`, `Quantity`, `Price`, `ItemID`, `OrderID`) VALUES (178, 1, 57, 97, 115);
INSERT INTO lineorder (`ID`, `Quantity`, `Price`, `ItemID`, `OrderID`) VALUES (179, 4, 415, 65, 96);
INSERT INTO lineorder (`ID`, `Quantity`, `Price`, `ItemID`, `OrderID`) VALUES (180, 2, 31, 60, 69);
INSERT INTO lineorder (`ID`, `Quantity`, `Price`, `ItemID`, `OrderID`) VALUES (181, 4, 52, 17, 2);
INSERT INTO lineorder (`ID`, `Quantity`, `Price`, `ItemID`, `OrderID`) VALUES (182, 1, 464, 47, 114);
INSERT INTO lineorder (`ID`, `Quantity`, `Price`, `ItemID`, `OrderID`) VALUES (183, 5, 968, 60, 120);
INSERT INTO lineorder (`ID`, `Quantity`, `Price`, `ItemID`, `OrderID`) VALUES (184, 5, 925, 39, 30);
INSERT INTO lineorder (`ID`, `Quantity`, `Price`, `ItemID`, `OrderID`) VALUES (185, 3, 986, 26, 42);
INSERT INTO lineorder (`ID`, `Quantity`, `Price`, `ItemID`, `OrderID`) VALUES (186, 5, 961, 21, 120);
INSERT INTO lineorder (`ID`, `Quantity`, `Price`, `ItemID`, `OrderID`) VALUES (187, 1, 370, 15, 2);
INSERT INTO lineorder (`ID`, `Quantity`, `Price`, `ItemID`, `OrderID`) VALUES (188, 5, 743, 78, 90);
INSERT INTO lineorder (`ID`, `Quantity`, `Price`, `ItemID`, `OrderID`) VALUES (189, 2, 469, 63, 43);
INSERT INTO lineorder (`ID`, `Quantity`, `Price`, `ItemID`, `OrderID`) VALUES (190, 1, 481, 55, 25);
INSERT INTO lineorder (`ID`, `Quantity`, `Price`, `ItemID`, `OrderID`) VALUES (191, 5, 740, 65, 86);
INSERT INTO lineorder (`ID`, `Quantity`, `Price`, `ItemID`, `OrderID`) VALUES (192, 5, 866, 14, 100);
INSERT INTO lineorder (`ID`, `Quantity`, `Price`, `ItemID`, `OrderID`) VALUES (193, 3, 485, 72, 85);
INSERT INTO lineorder (`ID`, `Quantity`, `Price`, `ItemID`, `OrderID`) VALUES (194, 1, 391, 47, 64);
INSERT INTO lineorder (`ID`, `Quantity`, `Price`, `ItemID`, `OrderID`) VALUES (195, 5, 79, 87, 120);
INSERT INTO lineorder (`ID`, `Quantity`, `Price`, `ItemID`, `OrderID`) VALUES (196, 2, 873, 9, 42);
INSERT INTO lineorder (`ID`, `Quantity`, `Price`, `ItemID`, `OrderID`) VALUES (197, 3, 576, 11, 89);
INSERT INTO lineorder (`ID`, `Quantity`, `Price`, `ItemID`, `OrderID`) VALUES (198, 1, 397, 65, 63);
INSERT INTO lineorder (`ID`, `Quantity`, `Price`, `ItemID`, `OrderID`) VALUES (199, 3, 37, 57, 43);
INSERT INTO lineorder (`ID`, `Quantity`, `Price`, `ItemID`, `OrderID`) VALUES (200, 4, 906, 40, 17);


#
# TABLE STRUCTURE FOR: linecart
#

DROP TABLE IF EXISTS linecart;

CREATE TABLE `linecart` (
  `ID` int(10) NOT NULL AUTO_INCREMENT,
  `Quantity` int(10) DEFAULT NULL,
  `Price` int(10) DEFAULT NULL,
  `ItemID` int(10) NOT NULL,
  `UserID` int(10) NOT NULL,
  PRIMARY KEY (`ID`),
  KEY `ItemID` (`ItemID`),
  KEY `UserID` (`UserID`),
  CONSTRAINT `linecart_ibfk_1` FOREIGN KEY (`ItemID`) REFERENCES `item` (`ID`) ON DELETE NO ACTION ON UPDATE NO ACTION,
  CONSTRAINT `linecart_ibfk_2` FOREIGN KEY (`UserID`) REFERENCES `user` (`ID`) ON DELETE NO ACTION ON UPDATE NO ACTION
) ENGINE=InnoDB AUTO_INCREMENT=21 DEFAULT CHARSET=utf8;

INSERT INTO linecart (`ID`, `Quantity`, `Price`, `ItemID`, `UserID`) VALUES (1, 2, 300, 25, 56);
INSERT INTO linecart (`ID`, `Quantity`, `Price`, `ItemID`, `UserID`) VALUES (2, 2, 638, 10, 74);
INSERT INTO linecart (`ID`, `Quantity`, `Price`, `ItemID`, `UserID`) VALUES (3, 2, 970, 2, 77);
INSERT INTO linecart (`ID`, `Quantity`, `Price`, `ItemID`, `UserID`) VALUES (4, 1, 10, 20, 51);
INSERT INTO linecart (`ID`, `Quantity`, `Price`, `ItemID`, `UserID`) VALUES (5, 5, 134, 98, 40);
INSERT INTO linecart (`ID`, `Quantity`, `Price`, `ItemID`, `UserID`) VALUES (6, 4, 417, 52, 61);
INSERT INTO linecart (`ID`, `Quantity`, `Price`, `ItemID`, `UserID`) VALUES (7, 5, 450, 82, 11);
INSERT INTO linecart (`ID`, `Quantity`, `Price`, `ItemID`, `UserID`) VALUES (8, 5, 676, 78, 98);
INSERT INTO linecart (`ID`, `Quantity`, `Price`, `ItemID`, `UserID`) VALUES (9, 5, 3, 59, 25);
INSERT INTO linecart (`ID`, `Quantity`, `Price`, `ItemID`, `UserID`) VALUES (10, 4, 111, 68, 1);
INSERT INTO linecart (`ID`, `Quantity`, `Price`, `ItemID`, `UserID`) VALUES (11, 5, 463, 45, 33);
INSERT INTO linecart (`ID`, `Quantity`, `Price`, `ItemID`, `UserID`) VALUES (12, 1, 638, 44, 57);
INSERT INTO linecart (`ID`, `Quantity`, `Price`, `ItemID`, `UserID`) VALUES (13, 1, 431, 84, 90);
INSERT INTO linecart (`ID`, `Quantity`, `Price`, `ItemID`, `UserID`) VALUES (14, 3, 759, 90, 38);
INSERT INTO linecart (`ID`, `Quantity`, `Price`, `ItemID`, `UserID`) VALUES (15, 5, 246, 5, 93);
INSERT INTO linecart (`ID`, `Quantity`, `Price`, `ItemID`, `UserID`) VALUES (16, 2, 261, 19, 85);
INSERT INTO linecart (`ID`, `Quantity`, `Price`, `ItemID`, `UserID`) VALUES (17, 2, 793, 24, 32);
INSERT INTO linecart (`ID`, `Quantity`, `Price`, `ItemID`, `UserID`) VALUES (18, 3, 414, 82, 16);
INSERT INTO linecart (`ID`, `Quantity`, `Price`, `ItemID`, `UserID`) VALUES (19, 5, 618, 86, 95);
INSERT INTO linecart (`ID`, `Quantity`, `Price`, `ItemID`, `UserID`) VALUES (20, 2, 12, 64, 35);
