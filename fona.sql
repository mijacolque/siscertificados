/*
Navicat MySQL Data Transfer

Source Server         : FONA-2
Source Server Version : 50505
Source Host           : localhost:3306
Source Database       : fona

Target Server Type    : MYSQL
Target Server Version : 50505
File Encoding         : 65001

Date: 2019-03-07 09:32:05
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for certificados
-- ----------------------------
DROP TABLE IF EXISTS `certificados`;
CREATE TABLE `certificados` (
  `autor` varchar(100) NOT NULL,
  `arbol` varchar(100) NOT NULL,
  `email` varchar(100) NOT NULL,
  `telefono` varchar(100) NOT NULL,
  PRIMARY KEY (`autor`),
  UNIQUE KEY `autor` (`autor`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- ----------------------------
-- Records of certificados
-- ----------------------------
INSERT INTO `certificados` VALUES ('', '', 'jocimarpinilla@gmail.com', '12131212');
INSERT INTO `certificados` VALUES (' ESTEFANI  SEJAS SALAS', 'ANDI', 'eventosfonabosquebolivia@gmail.com', '70592573');
INSERT INTO `certificados` VALUES (' MARIA CAHUANA LAZARO ', 'ROLITA CAHUANA', 'eventosfonabosquebolivia@gmail.com', '70592573');
INSERT INTO `certificados` VALUES (' Priscilla Quiroga Sarmiento', 'Valentina', 'eventos@fonabosque.gob.bo', '72004972');
INSERT INTO `certificados` VALUES ('ABAD ARANA LOAYZA', 'BETO', 'eventosfonabosquebolivia@gmail.com', '70592573');
INSERT INTO `certificados` VALUES ('Adnres', 'Holas', 'jocimarpinilla@gmail.com', '8738273782');
INSERT INTO `certificados` VALUES ('Agustina Ramos Marca', 'WAWITAS (50)', 'eventosfonabosquebolivia@gmail.com', '70592573');
INSERT INTO `certificados` VALUES ('AITOR ARZE', 'AITOR', 'jocimarpinilla@gmail.com', '70592573');
INSERT INTO `certificados` VALUES ('ALEJANDRA GONZALES', 'ATENEA', 'jocimarpinilla@gmail.com', '70592573');
INSERT INTO `certificados` VALUES ('Alejandro Capriles', 'PANCRACIO', 'mikegemio@gmail.com ', '77257157 ');
INSERT INTO `certificados` VALUES ('ALEJANDRO GUERRA', 'JAZMIN GUERRA', 'eventosfonabosquebolivia@gmail.com', '70592573');
INSERT INTO `certificados` VALUES ('ALEXANDRA PEREZ', 'ADAH', 'jocimarpinilla@gmail.com', '70592573');
INSERT INTO `certificados` VALUES ('ANDREA  PACHECO LOPEZ	', 'KOTICK', 'info@fonabosque.gob.bo', '70592573');
INSERT INTO `certificados` VALUES ('Andres Silva Ruelas', 'BETO SILVA', 'jocimarpinilla@gmail.com;jpprobolivia@gmail.com', '69932891');
INSERT INTO `certificados` VALUES ('ANGELA PEREZ', 'ANGHIE', 'jocimarpinilla@gmail.com', '70592573');
INSERT INTO `certificados` VALUES ('Brenda Rejas Angles', 'Paquito', 'jhosy1495@gmail.com', '74915410');
INSERT INTO `certificados` VALUES ('BRENDA SORUCO SALAZAR ', 'HIYYA', 'eventosfonabosquebolivia@gmail.com', '70592573');
INSERT INTO `certificados` VALUES ('C?sar Dockweiler Suarez', 'Evo Doroteo Dockweiler', 'carly.santacruz@gmail.com', '71521191');
INSERT INTO `certificados` VALUES ('Camilo Morales Y Familia', 'ONO', 'mikegemio@gmail.com ', '77257157 ');
INSERT INTO `certificados` VALUES ('CARLA SANTA CRUZ ', 'PUCKY', 'eventosfonabosquebolivia@gmail.com', '70592573');
INSERT INTO `certificados` VALUES ('CARLOS TORREZ', 'CACHUCHIN', 'jocimarpinilla@gmail.com', '70592573');
INSERT INTO `certificados` VALUES ('Carolina C?rdoba ', 'LARA', 'mikegemio@gmail.com ', '77257157 ');
INSERT INTO `certificados` VALUES ('CAROLINA CORDOVA SILVA', 'LARA', 'jocimarpinilla@gmail.com', '70592573');
INSERT INTO `certificados` VALUES ('CESAR GUERRERO BARRIONUEVO', 'CLAUDIO', 'eventosfonabosquebolivia@gmail.com', '70592573');
INSERT INTO `certificados` VALUES ('CRISTIAN JIMENEZ MARIACA', 'HERBACEO JIMENEZ', 'eventosfonabosquebolivia@gmail.com', '70592573');
INSERT INTO `certificados` VALUES ('DANA GUERRERO BARRIONUEVO', 'JALSU', 'eventosfonabosquebolivia@gmail.com', '70592573');
INSERT INTO `certificados` VALUES ('DANIEL ARDILES', 'KRATOS', 'jocimarpinilla@gmail.com', '70592573');
INSERT INTO `certificados` VALUES ('DANIELA ACERO', 'DANIELA ACERO', 'eventosfonabosquebolivia@gmail.com', '70592573');
INSERT INTO `certificados` VALUES ('Daniela Ibeth Tumiri Botello', 'Renacer Tumiri', 'tumiridb@gmail.com', '60652787');
INSERT INTO `certificados` VALUES ('DELMA MAMANI CHIARA', 'ESTRELLITA', 'eventosfonabosquebolivia@gmail.com', '70592573');
INSERT INTO `certificados` VALUES ('DENNIS SORIA GALVARRO', 'MARCELITO', 'eventosfonabosquebolivia@gmail.com', '70592573');
INSERT INTO `certificados` VALUES ('DIANA RAMIREZ ', 'RUDA', 'eventosfonabosquebolivia@gmail.com', '70592573');
INSERT INTO `certificados` VALUES ('DIANA SUAREZ', 'HOJITAS', 'eventosfonabosquebolivia@gmail.com', '70592573');
INSERT INTO `certificados` VALUES ('DIEGO VARGAS AMURRIO', 'TORITO', 'eventosfonabosquebolivia@gmail.com', '70592573');
INSERT INTO `certificados` VALUES ('Doris Lilian Cano Escalera', 'Mafalda Cano', 'lilian_cano@hotmail.com', '72095559');
INSERT INTO `certificados` VALUES ('EDGAR GUERRA MONROY ', 'JAZM?N GUERRA', 'eventosfonabosquebolivia@gmail.com', '70592573');
INSERT INTO `certificados` VALUES ('EDUARDO APAZA CALLISAYA  ', 'PHINEAS', 'eventosfonabosquebolivia@gmail.com', '70592573');
INSERT INTO `certificados` VALUES ('Eduardo Ernesto Apaza Callisaya ', 'Phineas', 'angel_raziel_utb@yahoo.com ', '73537191');
INSERT INTO `certificados` VALUES ('EDWIN IGNACIO NINA', 'JHISUS', 'eventosfonabosquebolivia@gmail.com', '70592573');
INSERT INTO `certificados` VALUES ('EDWIN MORON BONILLA', 'ROSITA', 'eventosfonabosquebolivia@gmail.com', '70592573');
INSERT INTO `certificados` VALUES ('EDWIN SOTO CRESPO', 'ESPIRININO SOTO', 'eventosfonabosquebolivia@gmail.com', '70592573');
INSERT INTO `certificados` VALUES ('Eloy Zenteno', 'Noel', 'elozen@yahoo.com', '76767632');
INSERT INTO `certificados` VALUES ('ELOY ZENTENO POMA', 'NOEL', 'eventosfonabosquebolivia@gmail.com', '70592573');
INSERT INTO `certificados` VALUES ('ENRIQUE KOCH', 'UNITELITO', 'carli.santacruz@gmail.com', '70592573');
INSERT INTO `certificados` VALUES ('ERICK ROJAS CEREZO ', 'BOLITO', 'eventosfonabosquebolivia@gmail.com', '70592573');
INSERT INTO `certificados` VALUES ('Estefani Mayra Sejas Salas', 'Andi', 'estefani151095@gmail.com', '73724257');
INSERT INTO `certificados` VALUES ('EXEQUIEL REQUE OVANDO ', 'CIRUELITO', 'eventosfonabosquebolivia@gmail.com', '70592573');
INSERT INTO `certificados` VALUES ('FABIOLA MOLINA', 'YUYITA', 'jocimarpinilla@gmail.com', '70592573');
INSERT INTO `certificados` VALUES ('FABIOLA VELASCO', 'AQUILES', 'jocimarpinilla@gmail.com', '70592573');
INSERT INTO `certificados` VALUES ('FEDERICO BUSTOS MENDIETA', 'ANITA', 'eventosfonabosquebolivia@gmail.com', '70592573');
INSERT INTO `certificados` VALUES ('FERNANDO CAPRILES ASCARRUNZ', 'ANIBAL', 'eventosfonabosquebolivia@gmail.com', '70592573');
INSERT INTO `certificados` VALUES ('Fernando Gonzalo Capriles Ascarrunz', 'Anibal Capriles', 'fcaprilesa@gmail.com', '73728018');
INSERT INTO `certificados` VALUES ('FERNANDO MERCADO ALVAREZ', 'FERCHO', 'eventosfonabosquebolivia@gmail.com', '70592573');
INSERT INTO `certificados` VALUES ('GABEBA CORNEJO ', 'BEBITA', 'eventosfonabosquebolivia@gmail.com', '70592573');
INSERT INTO `certificados` VALUES ('GABRIELA MAIDANA', 'CAPUCHINA ', 'jocimarpinilla@gmail.com', '70592573');
INSERT INTO `certificados` VALUES ('Gabriela Sandoval ', 'Unitelito', 'mikegemio@gmail.com ', '77257157 ');
INSERT INTO `certificados` VALUES ('Gabriela Torrez  ', 'Baby Torrez', 'elian.gabis@hotmail.com', '72556298');
INSERT INTO `certificados` VALUES ('GLORIA CHUNGARA OLMEDO', 'BEY', 'eventosfonabosquebolivia@gmail.com', '70592573');
INSERT INTO `certificados` VALUES ('GUADALUPE VELASQUEZ MERIDA', 'LUPITA', 'eventosfonabosquebolivia@gmail.com', '70592573');
INSERT INTO `certificados` VALUES ('GUSTAVO LUGONES MALDONADO  ', 'DEMETER', 'eventosfonabosquebolivia@gmail.com', '70592573');
INSERT INTO `certificados` VALUES ('HERNAN CU?A CANAVIRI', 'ACACIA', 'eventosfonabosquebolivia@gmail.com', '70592573');
INSERT INTO `certificados` VALUES ('HUMBERTO NINA APAZA', 'CARMELO', 'eventosfonabosquebolivia@gmail.com', '70592573');
INSERT INTO `certificados` VALUES ('ITENEZ ARZE', 'ITENEZ', 'jocimarpinilla@gmail.com', '70592573');
INSERT INTO `certificados` VALUES ('JANNETH VILLALOBOS CAYO', 'CHARLIE', 'eventosfonabosquebolivia@gmail.com', '70592573');
INSERT INTO `certificados` VALUES ('JASMIN MALAGA JOVER ', 'MELOCO', 'eventosfonabosquebolivia@gmail.com', '70592573');
INSERT INTO `certificados` VALUES ('JAVIER BELTR?N 7', 'OSO', 'jocimarpinilla@gmail.com', '70592573');
INSERT INTO `certificados` VALUES ('JAVIER BELTRAN', 'OSO', 'jocimarpinilla@gmail.com', '70592573');
INSERT INTO `certificados` VALUES ('JAVIER RAUL HINOJOSA POZO', 'RULITO HINOJOSA', 'jrhinojosap@gmail.com', '71418021');
INSERT INTO `certificados` VALUES ('JENNY SALINAS LLANOS ', 'TOFFI', 'eventosfonabosquebolivia@gmail.com', '70592573');
INSERT INTO `certificados` VALUES ('JEREMY FERNANDEZ LANDA	', 'BALGHEERA', 'info@fonabosque.gob.bo', '70592573');
INSERT INTO `certificados` VALUES ('JHAMIL TAMBO GUZMAN ', 'PEPITO', 'eventosfonabosquebolivia@gmail.com', '70592573');
INSERT INTO `certificados` VALUES ('JHIMMY ARIAS', 'JHIMMY ARIAS ', 'eventosfonabosquebolivia@gmail.com', '70592573');
INSERT INTO `certificados` VALUES ('JHONNY CARI ALI', 'MATHIAS', 'eventosfonabosquebolivia@gmail.com', '70592573');
INSERT INTO `certificados` VALUES ('JHONNY MEDINA', 'DINO', 'eventosfonabosquebolivia@gmail.com', '70592573');
INSERT INTO `certificados` VALUES ('JOCIMAR PINILLA BLACUTT', 'AZNITO', 'eventosfonabosquebolivia@gmail.com', '70592573');
INSERT INTO `certificados` VALUES ('JORGE MENDOZA	', 'LEONARD AMADOR', 'info@fonabosque.gob.bo', '70592573');
INSERT INTO `certificados` VALUES ('JORGE MENDOZA	LEONARD ', 'AMADOR', 'info@fonabosque.gob.bo', '70592573');
INSERT INTO `certificados` VALUES ('JUSTO COLQUEHUANCA TICONA', 'CIRUELA', 'eventosfonabosquebolivia@gmail.com', '70592573');
INSERT INTO `certificados` VALUES ('KATHERINE CANAVIRI', 'SULTAN', 'eventosfonabosquebolivia@gmail.com', '70592573');
INSERT INTO `certificados` VALUES ('KATTHERINE CANAVIRI', 'SULTAN', 'eventosfonabosquebolivia@gmail.com', '70592573');
INSERT INTO `certificados` VALUES ('KENELMA GUZMAN MADARIAGA', 'GUS GUS', 'eventosfonabosquebolivia@gmail.com', '70592573');
INSERT INTO `certificados` VALUES ('KITTY LAUDA VIDAL', 'ANGELITO', 'eventosfonabosquebolivia@gmail.com', '70592573');
INSERT INTO `certificados` VALUES ('KOSTKA MENDOZA RIVERO	', 'BALOO MAX', 'info@fonabosque.gob.bo', '70592573');
INSERT INTO `certificados` VALUES ('LENNY HEREDIA MU?OZ', 'CLARA', 'eventosfonabosquebolivia@gmail.com', '70592573');
INSERT INTO `certificados` VALUES ('LEONARDO MONTES', 'LEO', 'jocimarpinilla@gmail.com', '70592573');
INSERT INTO `certificados` VALUES ('Leonel Mario Quisbert Flores ', 'Maik', 'leoquis1995@gmail.com ', '77242692');
INSERT INTO `certificados` VALUES ('LEONEL QUISBERT FLORES  ', 'MAIK', 'eventosfonabosquebolivia@gmail.com', '70592573');
INSERT INTO `certificados` VALUES ('LIDIA CHOQUE CUTIPA ', 'ESPERANZA', 'eventosfonabosquebolivia@gmail.com', '70592573');
INSERT INTO `certificados` VALUES ('LILIAN CANO ESCALERA', 'MAFALDA CANO', 'eventosfonabosquebolivia@gmail.com', '70592573');
INSERT INTO `certificados` VALUES ('LISETH MACHADO', 'PEPE', 'eventosfonabosquebolivia@gmail.com', '70592573');
INSERT INTO `certificados` VALUES ('Liz', 'Bederjan', 'lizeth010@outlook.com', '73307029');
INSERT INTO `certificados` VALUES ('LIZETH CHAVARRO', 'BRIZA', 'jocimarpinilla@gmail.com', '70592573');
INSERT INTO `certificados` VALUES ('Lizeth Perez', 'ESTRELLA', 'eventosfonabosquebolivia@gmail.com', '70592573');
INSERT INTO `certificados` VALUES ('LIZHET CALLE CHOQUE', 'RAMON', 'eventosfonabosquebolivia@gmail.com', '70592573');
INSERT INTO `certificados` VALUES ('Lorena Fernandez Urzagaste	', 'Zuka Fernandez', 'info@fonabosque.gob.bo', '70592573');
INSERT INTO `certificados` VALUES ('LOURDES LOPEZ RAMOS', 'WAWITAS (50)', 'eventosfonabosquebolivia@gmail.com', '70592573');
INSERT INTO `certificados` VALUES ('LUIS ALEJANDRO DEL RIO ROCA	', 'BALOO', 'info@fonabosque.gob.bo', '70592573');
INSERT INTO `certificados` VALUES ('LUIS LOZA MOLINA', 'PULMONSITO', 'eventosfonabosquebolivia@gmail.com', '70592573');
INSERT INTO `certificados` VALUES ('LUIS VERA DELGADILLO', 'ALBERTO', 'eventosfonabosquebolivia@gmail.com', '70592573');
INSERT INTO `certificados` VALUES ('LWANA TORRICO NU?EZ', 'YUMA', 'eventosfonabosquebolivia@gmail.com', '70592573');
INSERT INTO `certificados` VALUES ('MADAHI COLQUE DURAN', 'DANTE', 'eventosfonabosquebolivia@gmail.com', '70592573');
INSERT INTO `certificados` VALUES ('MARCO FUNES CONDARCO', 'GENESIS ', 'eventosfonabosquebolivia@gmail.com', '70592573');
INSERT INTO `certificados` VALUES ('MARCO SALINAS SUAREZ ', 'FRONDONSITO ', 'eventosfonabosquebolivia@gmail.com', '70592573');
INSERT INTO `certificados` VALUES ('MARIELA ARCANI CALLIZAYA', 'HUASCAR', 'eventosfonabosquebolivia@gmail.com', '70592573');
INSERT INTO `certificados` VALUES ('MARVIN LAURA MAYTA  ', 'MARGARITA', 'eventosfonabosquebolivia@gmail.com', '70592573');
INSERT INTO `certificados` VALUES ('MATEO ARIEL VALVERDE VERA 	', 'KAA', 'info@fonabosque.gob.bo', '70592573');
INSERT INTO `certificados` VALUES ('MAURICIO TOLEDO', 'UNITELITO', 'carli.santacruz@gmail.com', '70592573');
INSERT INTO `certificados` VALUES ('Melody Jimenez Lopez', 'UPITO', 'eventosfonabosquebolivia@gmail.com', '70592573');
INSERT INTO `certificados` VALUES ('Miguel Angel Mendoza Cardozo', 'J?zmin ', 'jocimarpinilla@gmail.com', '70592573');
INSERT INTO `certificados` VALUES ('Mijael Colquehuanca Javieri', 'Juan Perez', 'mijacolque@gmail.com', '67099847');
INSERT INTO `certificados` VALUES ('MIKAELA SAMANTHA SANCHEZ ROJAS	', 'BAGHEERA EL PRO', 'info@fonabosque.gob.bo', '70592573');
INSERT INTO `certificados` VALUES ('MIKE GEMIO PEREZ', 'HERBACEO GEMIO ', 'eventosfonabosquebolivia@gmail.com', '70592573');
INSERT INTO `certificados` VALUES ('NAJA VARGAS NORIEGA', 'JAZM?N', 'eventosfonabosquebolivia@gmail.com', '70592573');
INSERT INTO `certificados` VALUES ('NATALI ESTELLANO ROBLES	', 'BALOO', 'info@fonabosque.gob.bo', '70592573');
INSERT INTO `certificados` VALUES ('NATALI VICTORIA ESTELLANO ROBLES	', 'BALGO ', 'info@fonabosque.gob.bo', '70592573');
INSERT INTO `certificados` VALUES ('NATHALY ZELAYA TEJERINA  ', 'FITO', 'eventosfonabosquebolivia@gmail.com', '70592573');
INSERT INTO `certificados` VALUES ('NAVIL AKIYAMA AGRAMONT ', 'PIMPOSO', 'eventosfonabosquebolivia@gmail.com', '70592573');
INSERT INTO `certificados` VALUES ('NELLY CAMACHO', 'MAYA', 'jocimarpinilla@gmail.com', '70592573');
INSERT INTO `certificados` VALUES ('NICOLAS SERRANO VACAFLOR	', 'BALOO', 'info@fonabosque.gob.bo', '70592573');
INSERT INTO `certificados` VALUES ('Noelia Del Carpio	', 'Frida Del Carpio', 'info@fonabosque.gob.bo', '70592573');
INSERT INTO `certificados` VALUES ('NOOR SANABRIA', 'JACK DANIELS', 'jocimarpinilla@gmail.com', '70592573');
INSERT INTO `certificados` VALUES ('PAOLA BELTRAN', 'GIOVJAL', 'jocimarpinilla@gmail.com', '70592573');
INSERT INTO `certificados` VALUES ('PAOLA CASTILLO', 'MOLLEJO', 'eventosfonabosquebolivia@gmail.com', '70592573');
INSERT INTO `certificados` VALUES ('Paola Morales', 'Romerito', 'paomorales180498@gmail.com', '78873232');
INSERT INTO `certificados` VALUES ('PAOLA MORALES TUCO', 'ROMERITO TITO', 'eventosfonabosquebolivia@gmail.com', '70592573');
INSERT INTO `certificados` VALUES ('PATRICIA BARRIONUEVO', 'JOAQUIN', 'eventosfonabosquebolivia@gmail.com', '70592573');
INSERT INTO `certificados` VALUES ('PATRICIA CASTILLO SANTANDER', 'RITA', 'eventosfonabosquebolivia@gmail.com', '70592573');
INSERT INTO `certificados` VALUES ('PATRICIA RIOJA LEON ', 'SALVADOR', 'eventosfonabosquebolivia@gmail.com', '70592573');
INSERT INTO `certificados` VALUES ('PATRICIO RIOJA LEON ', 'SALVADOR', 'eventosfonabosquebolivia@gmail.com', '70592573');
INSERT INTO `certificados` VALUES ('RAUL HINOJOSA POZO', 'RULITO', 'eventosfonabosquebolivia@gmail.com', '70592573');
INSERT INTO `certificados` VALUES ('Redmy Padilla', 'SATURNINO POLANCO', 'mikegemio@gmail.com ', '77257157 ');
INSERT INTO `certificados` VALUES ('RICHARD BRAVO', 'RUBY PEREJIL', 'eventosfonabosquebolivia@gmail.com', '70592573');
INSERT INTO `certificados` VALUES ('ROBERTO MACHACA', 'COPOAZU', 'eventosfonabosquebolivia@gmail.com', '70592573');
INSERT INTO `certificados` VALUES ('ROBERTO MENCHACA MORALES ', 'ROBY', 'eventosfonabosquebolivia@gmail.com', '70592573');
INSERT INTO `certificados` VALUES ('ROLANDO MOLINA', 'ROLO', 'jocimarpinilla@gmail.com', '70592573');
INSERT INTO `certificados` VALUES ('ROMINA DOMINGUEZ', 'ROMINA DOMINGUEZ', 'eventosfonabosquebolivia@gmail.com', '70592573');
INSERT INTO `certificados` VALUES ('ROXANA EL RIO', 'NEMO', 'eventosfonabosquebolivia@gmail.com', '70592573');
INSERT INTO `certificados` VALUES ('SADOTH PEREZ', 'ANGHIE', 'jocimarpinilla@gmail.com', '70592573');
INSERT INTO `certificados` VALUES ('SAMANTHA CAMACHO FERNANDEZ	', 'KAA ', 'info@fonabosque.gob.bo', '70592573');
INSERT INTO `certificados` VALUES ('SAMO SABA', 'CHEPITO', 'eventosfonabosquebolivia@gmail.com', '70592573');
INSERT INTO `certificados` VALUES ('SANDRA GARCIA SANDY', 'FRONDOSITO ', 'eventosfonabosquebolivia@gmail.com', '70592573');
INSERT INTO `certificados` VALUES ('SANTIAGO SANCHEZ ROJAS	', 'BAGHEERRA EL PAPU', 'info@fonabosque.gob.bo', '70592573');
INSERT INTO `certificados` VALUES ('Saya Miranda Choque', 'Sury Chascas Miranda', 'saya.miranda@fonabosque.gob.bo', '73866882');
INSERT INTO `certificados` VALUES ('SAYA MIRANDO CHOQUE', 'SUSY CHASCAS', 'eventosfonabosquebolivia@gmail.com', '70592573');
INSERT INTO `certificados` VALUES ('Scarleth Flores Calle', 'Cirila Flores ', 'scarlethflo@yahoo.com', '71533785');
INSERT INTO `certificados` VALUES ('Tatiana Genuzio ', 'Limoncio R?os', 'tgenuzio@gmail.com', '70144901');
INSERT INTO `certificados` VALUES ('TATIANA GENUZIO PATZI', 'LIMONSIO RIOS', 'eventosfonabosquebolivia@gmail.com', '70592573');
INSERT INTO `certificados` VALUES ('TIMO PALACIOS', 'TIMO', 'eventosfonabosquebolivia@gmail.com', '70592573');
INSERT INTO `certificados` VALUES ('TOMAS ALCARAZ ', 'EIRETE', 'eventosfonabosquebolivia@gmail.com', '70592573');
INSERT INTO `certificados` VALUES ('TOMAS ALCARAZ RIVEROS', 'ARATIKU EIRETE', 'eventosfonabosquebolivia@gmail.com', '70592573');
INSERT INTO `certificados` VALUES ('VALENTINA GUERRERO BARRIONUEVO', 'ANDREA', 'eventosfonabosquebolivia@gmail.com', '70592573');
INSERT INTO `certificados` VALUES ('VALENTINA MICHEL TITO GOMEZ 	', 'BALOO', 'info@fonabosque.gob.bo', '70592573');
INSERT INTO `certificados` VALUES ('Ver?nica Aviles	', 'Juan Aviles', 'info@fonabosque.gob.bo', '70592573');
INSERT INTO `certificados` VALUES ('VIANCA EYZAGUIRRE', 'MOTA', 'jocimarpinilla@gmail.com', '70592573');
INSERT INTO `certificados` VALUES ('VICTOR MENDIZABAL', 'ATEBITO', 'vrmendizabals@gmail.com', '67195224');
INSERT INTO `certificados` VALUES ('VICTOR MENDIZABAL SIERRA', 'ATEBITO', 'eventosfonabosquebolivia@gmail.com', '70592573');
INSERT INTO `certificados` VALUES ('Victoria Romay M?rida	', 'Victoria Romay ', 'info@fonabosque.gob.bo', '70592573');
INSERT INTO `certificados` VALUES ('Viviana  Quintanilla Morillas', 'Benito Quintanilla', 'morillas_2001@hotmail.com', '60540792');
INSERT INTO `certificados` VALUES ('Viviana Mery Quintanilla Morillas', 'Benito Quintanilla', 'morillas_2001@hotmail.com', '60540792');
INSERT INTO `certificados` VALUES ('VIVIANA QUINTANILLA MORILLA ', 'BENITO QUINTANILLA ', 'eventosfonabosquebolivia@gmail.com', '70592573');
INSERT INTO `certificados` VALUES ('VLADIMIR QUISPE SU?AGUA ', 'SILVER', 'eventosfonabosquebolivia@gmail.com', '70592573');
INSERT INTO `certificados` VALUES ('WALDO LOPEZ GUTIERREZ', 'RENE', 'eventosfonabosquebolivia@gmail.com', '70592573');
INSERT INTO `certificados` VALUES ('Waldo R. L?pez Guti?rrez', 'BARBOL', 'walopezg@yahoo.es', '73055755');
INSERT INTO `certificados` VALUES ('Xavier Xionus', 'POLY ', 'eventosfonabosquebolivia@gmail.com', '70592573');
INSERT INTO `certificados` VALUES ('Ximena Galarza', 'Pitita Galarza', 'carly.santacruz@gmail.com', '71521191');
INSERT INTO `certificados` VALUES ('Yacimientos De Litio Bolivianos - Medio Ambiente', 'LOS GUERREROS DEL SALAR', 'eventosfonabosquebolivia@gmail.com', '70592573');
INSERT INTO `certificados` VALUES ('Yandira Velasco	', 'Jorge Velasco', 'info@fonabosque.gob.bo', '70592573');
INSERT INTO `certificados` VALUES ('YESICA SEGOVIA FERNANDEZ ', 'LIA', 'eventosfonabosquebolivia@gmail.com', '70592573');
INSERT INTO `certificados` VALUES ('YHENNY LLUSCO QUISPE ', 'LUNA', 'eventosfonabosquebolivia@gmail.com', '70592573');
INSERT INTO `certificados` VALUES ('YLB - MEDIO AMBIENTE', 'GUERREROS DEL SALAR', 'eventosfonabosquebolivia@gmail.com', '70592573');
INSERT INTO `certificados` VALUES ('YOLANDA MOLINA', 'YUYITO', 'jocimarpinilla@gmail.com', '70592573');
INSERT INTO `certificados` VALUES ('Yomar Velasco	', 'Jandre Velasco', 'info@fonabosque.gob.bo', '70592573');
