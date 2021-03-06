USE Conventions;



INSERT INTO `roles` (`idRole`, `libelleRole`) VALUES ('1', 'Administration');	
INSERT INTO `roles` (`idRole`, `libelleRole`) VALUES ('2', 'Formateur');
INSERT INTO `roles` (`idRole`, `libelleRole`) VALUES ('3', 'Tuteur');	
INSERT INTO `roles` (`idRole`, `libelleRole`) VALUES ('4', 'Stagiaire');


INSERT INTO `utilisateurs` (`idUtilisateur`, `nomUtilisateur`, `prenomUtilisateur`, `emailUtilisateur`, `mdpUtilisateur`,  `idRole`) VALUES (NULL, 'admin', 'admin', 'admin@gmail.com', 'admin',  '1');

INSERT INTO `Libellescomportementsprofessionnels`(`idLibellecomportementprofessionnel`, `ordreComportement`, `libelleComportement`) VALUES (NULL,1,"Ponctualité, respect des horaires et de la durée de travail ");
INSERT INTO `Libellescomportementsprofessionnels`(`idLibellecomportementprofessionnel`, `ordreComportement`, `libelleComportement`) VALUES (NULL,2,"Présentation, tenue compatible avec l’environnement professionnel ");
INSERT INTO `Libellescomportementsprofessionnels`(`idLibellecomportementprofessionnel`, `ordreComportement`, `libelleComportement`) VALUES (NULL,3,"Adaptation, intégration à l’équipe ");
INSERT INTO `Libellescomportementsprofessionnels`(`idLibellecomportementprofessionnel`, `ordreComportement`, `libelleComportement`) VALUES (NULL,4,"Établir des relations professionnelles avec l’environnement de travail ");
INSERT INTO `Libellescomportementsprofessionnels`(`idLibellecomportementprofessionnel`, `ordreComportement`, `libelleComportement`) VALUES (NULL,5,"Communiquer, rendre compte de son travail ");
INSERT INTO `Libellescomportementsprofessionnels`(`idLibellecomportementprofessionnel`, `ordreComportement`, `libelleComportement`) VALUES (NULL,6,"Réaliser des tâches de manière autonome ");
INSERT INTO `Libellescomportementsprofessionnels`(`idLibellecomportementprofessionnel`, `ordreComportement`, `libelleComportement`) VALUES (NULL,7,"Respecter les consignes ");
INSERT INTO `Libellescomportementsprofessionnels`(`idLibellecomportementprofessionnel`, `ordreComportement`, `libelleComportement`) VALUES (NULL,8," Respecter le matériel et l’environnement technique ");
INSERT INTO `Libellescomportementsprofessionnels`(`idLibellecomportementprofessionnel`, `ordreComportement`, `libelleComportement`) VALUES (NULL,9,"Agir de façon organisée et méthodique ");
INSERT INTO `Libellescomportementsprofessionnels`(`idLibellecomportementprofessionnel`, `ordreComportement`, `libelleComportement`) VALUES (NULL,10,"Respecter les critères qualité de l’entreprise ");
INSERT INTO `Libellescomportementsprofessionnels`(`idLibellecomportementprofessionnel`, `ordreComportement`, `libelleComportement`) VALUES (NULL,11,"Respect des règles d’hygiène et de sécurité ");

INSERT INTO `Libellestravauxdangereux`(`idLibelletravauxdangereux`, `ordreTravaux`, `libelleTravaux`) VALUES (NULL,1,"Agents chimiques dangereux ");
INSERT INTO `Libellestravauxdangereux`(`idLibelletravauxdangereux`, `ordreTravaux`, `libelleTravaux`) VALUES (NULL,2,"Agents biologiques ");
INSERT INTO `Libellestravauxdangereux`(`idLibelletravauxdangereux`, `ordreTravaux`, `libelleTravaux`) VALUES (NULL,3,"Vibrations mécaniques");
INSERT INTO `Libellestravauxdangereux`(`idLibelletravauxdangereux`, `ordreTravaux`, `libelleTravaux`) VALUES (NULL,4,"Rayonnements");
INSERT INTO `Libellestravauxdangereux`(`idLibelletravauxdangereux`, `ordreTravaux`, `libelleTravaux`) VALUES (NULL,5,"Milieu hyperbare ");
INSERT INTO `Libellestravauxdangereux`(`idLibelletravauxdangereux`, `ordreTravaux`, `libelleTravaux`) VALUES (NULL,6,"Températures extrêmes");
INSERT INTO `Libellestravauxdangereux`(`idLibelletravauxdangereux`, `ordreTravaux`, `libelleTravaux`) VALUES (NULL,7,"Effondrement et ensevelissement");
INSERT INTO `Libellestravauxdangereux`(`idLibelletravauxdangereux`, `ordreTravaux`, `libelleTravaux`) VALUES (NULL,8,"Appareils sous pression");
INSERT INTO `Libellestravauxdangereux`(`idLibelletravauxdangereux`, `ordreTravaux`, `libelleTravaux`) VALUES (NULL,9,"Milieu confiné ");
INSERT INTO `Libellestravauxdangereux`(`idLibelletravauxdangereux`, `ordreTravaux`, `libelleTravaux`) VALUES (NULL,10,"Travaux en contact avec du verre ou du métal en fusion");
INSERT INTO `Libellestravauxdangereux`(`idLibelletravauxdangereux`, `ordreTravaux`, `libelleTravaux`) VALUES (NULL,11,"Manutentions manuelles");
INSERT INTO `Libellestravauxdangereux`(`idLibelletravauxdangereux`, `ordreTravaux`, `libelleTravaux`) VALUES (NULL,12,"Risques électriques ");
INSERT INTO `Libellestravauxdangereux`(`idLibelletravauxdangereux`, `ordreTravaux`, `libelleTravaux`) VALUES (NULL,13,"Utilisation de machines ");
INSERT INTO `Libellestravauxdangereux`(`idLibelletravauxdangereux`, `ordreTravaux`, `libelleTravaux`) VALUES (NULL,14,"Travaux en hauteur ");
INSERT INTO `Libellestravauxdangereux`(`idLibelletravauxdangereux`, `ordreTravaux`, `libelleTravaux`) VALUES (NULL,15,"Contact avec des animaux");



INSERT INTO libellesHoraires (idLibelleHoraire , ordreHoraire , libelleHoraire) VALUES (NULL, 1 , "horaireDebutJour1");
INSERT INTO libellesHoraires (idLibelleHoraire , ordreHoraire , libelleHoraire) VALUES (NULL, 2 , "horaireDebutJour2");
INSERT INTO libellesHoraires (idLibelleHoraire , ordreHoraire , libelleHoraire) VALUES (NULL, 3 , "horaireDebutJour3");
INSERT INTO libellesHoraires (idLibelleHoraire , ordreHoraire , libelleHoraire) VALUES (NULL, 4 , "horaireDebutJour4");
INSERT INTO libellesHoraires (idLibelleHoraire , ordreHoraire , libelleHoraire) VALUES (NULL, 5 , "horaireDebutJour5");
INSERT INTO libellesHoraires (idLibelleHoraire , ordreHoraire , libelleHoraire) VALUES (NULL, 6 , "horaireDebutJour6");
INSERT INTO libellesHoraires (idLibelleHoraire , ordreHoraire , libelleHoraire) VALUES (NULL, 7 , "horaireFinJour1");
INSERT INTO libellesHoraires (idLibelleHoraire , ordreHoraire , libelleHoraire) VALUES (NULL, 8 , "horaireFinJour2");
INSERT INTO libellesHoraires (idLibelleHoraire , ordreHoraire , libelleHoraire) VALUES (NULL, 9 , "horaireFinJour3");
INSERT INTO libellesHoraires (idLibelleHoraire , ordreHoraire , libelleHoraire) VALUES (NULL, 10 , "horaireFinJour4");
INSERT INTO libellesHoraires (idLibelleHoraire , ordreHoraire , libelleHoraire) VALUES (NULL, 11 , "horaireFinJour5");
INSERT INTO libellesHoraires (idLibelleHoraire , ordreHoraire , libelleHoraire) VALUES (NULL, 12 , "horaireFinJour6");
INSERT INTO libellesHoraires (idLibelleHoraire , ordreHoraire , libelleHoraire) VALUES (NULL, 13 , "horaireDebutDej1");
INSERT INTO libellesHoraires (idLibelleHoraire , ordreHoraire , libelleHoraire) VALUES (NULL, 14 , "horaireDebutDej2");
INSERT INTO libellesHoraires (idLibelleHoraire , ordreHoraire , libelleHoraire) VALUES (NULL, 15 , "horaireDebutDej3");
INSERT INTO libellesHoraires (idLibelleHoraire , ordreHoraire , libelleHoraire) VALUES (NULL, 16 , "horaireDebutDej4");
INSERT INTO libellesHoraires (idLibelleHoraire , ordreHoraire , libelleHoraire) VALUES (NULL, 17 , "horaireDebutDej5");
INSERT INTO libellesHoraires (idLibelleHoraire , ordreHoraire , libelleHoraire) VALUES (NULL, 18 , "horaireDebutDej6");
INSERT INTO libellesHoraires (idLibelleHoraire , ordreHoraire , libelleHoraire) VALUES (NULL, 19 , "horaireFinDej1");
INSERT INTO libellesHoraires (idLibelleHoraire , ordreHoraire , libelleHoraire) VALUES (NULL, 20 , "horaireFinDej2");
INSERT INTO libellesHoraires (idLibelleHoraire , ordreHoraire , libelleHoraire) VALUES (NULL, 21 , "horaireFinDej3");
INSERT INTO libellesHoraires (idLibelleHoraire , ordreHoraire , libelleHoraire) VALUES (NULL, 22 , "horaireFinDej4");
INSERT INTO libellesHoraires (idLibelleHoraire , ordreHoraire , libelleHoraire) VALUES (NULL, 23 , "horaireFinDej5");
INSERT INTO libellesHoraires (idLibelleHoraire , ordreHoraire , libelleHoraire) VALUES (NULL, 24 , "horaireFinDej6");


INSERT INTO `regions`  VALUES
(1, 'Auvergne-Rhône-Alpes', 12),
(2, 'Bourgogne-Franche-Comté', 8),
(3, 'Bretagne', 4),
(4, 'Centre-Val de Loire', 6),
(5, 'Corse', 2),
(6, 'Grand-Est', 10),
(7, 'Hauts-de-France', 5),
(8, 'Ile-de-France', 8),
(9, 'Normandie', 5),
(10, 'Nouvelle-Aquitaine', 12),
(11, 'Occitanie', 13),
(12, 'Pays de la Loire', 5),
(13, 'Provence-Alpes-Côte d\'Azur', 6),
(14, 'DOM-TOM', 12);


INSERT INTO `departements`  VALUES
('01', 'Ain', 1),
('02', 'Aisne', 7),
('03', 'Allier', 1),
('04', 'Alpes-de-Haute-Provence', 13),
('05', 'Hautes-Alpes', 13),
('06', 'Alpes-Maritimes', 13),
('07', 'Ardèche', 1),
('08', 'Ardennes', 6),
('09', 'Ariège', 11),
('10', 'Aube', 6),
('11', 'Aude', 11),
('12', 'Aveyron', 11),
('13', 'Bouches-du-Rhône', 13),
('14', 'Calvados', 9),
('15', 'Cantal', 1),
('16', 'Charente', 10),
('17', 'Charente-Maritime', 10),
('18', 'Cher', 4),
('19', 'Corrèze', 10),
('21', 'Côte-d\'Or', 2),
('22', 'Côtes-d\'Armor', 3),
('23', 'Creuse', 10),
('24', 'Dordogne', 10),
('25', 'Doubs', 2),
('26', 'Drôme', 1),
('27', 'Eure', 9),
('28', 'Eure-et-Loir', 4),
('29', 'Finistère', 3),
('2A', 'Corse-du-Sud', 5),
('2B', 'Haute-Corse ', 5),
('30', 'Gard', 11),
('31', 'Haute-Garonne', 11),
('32', 'Gers', 11),
('33', 'Gironde', 10),
('34', 'Hérault', 11),
('35', 'Ille-et-Vilaine', 3),
('36', 'Indre', 4),
('37', 'Indre-et-Loire', 4),
('38', 'Isère', 1),
('39', 'Jura', 2),
('40', 'Landes', 10),
('41', 'Loir-et-Cher', 4),
('42', 'Loire', 1),
('43', 'Haute-Loire', 1),
('44', 'Loire-Atlantique', 12),
('45', 'Loiret', 4),
('46', 'Lot', 11),
('47', 'Lot-et-Garonne', 10),
('48', 'Lozère', 11),
('49', 'Maine-et-Loire', 12),
('50', 'Manche', 9),
('51', 'Marne', 6),
('52', 'Haute-Marne', 6),
('53', 'Mayenne', 12),
('54', 'Meurthe-et-Moselle', 6),
('55', 'Meuse', 6),
('56', 'Morbihan', 3),
('57', 'Moselle', 6),
('58', 'Nièvre', 2),
('59', 'Nord', 7),
('60', 'Oise', 7),
('61', 'Orne', 9),
('62', 'Pas-de-Calais', 7),
('63', 'Puy-de-Dôme', 1),
('64', 'Pyrénées-Atlantiques', 10),
('65', 'Hautes-Pyrénées', 11),
('66', 'Pyrénées-Orientales', 11),
('67', 'Bas-Rhin', 6),
('68', 'Haut-Rhin', 6),
('69', 'Rhône', 1),
('70', 'Haute-Saône', 2),
('71', 'Saône-et-Loire', 2),
('72', 'Sarthe', 12),
('73', 'Savoie', 1),
('74', 'Haute-Savoie', 1),
('75', 'Paris', 8),
('76', 'Seine-Maritime', 9),
('77', 'Seine-et-Marne', 8),
('78', 'Yvelines', 8),
('79', 'Deux-Sèvres', 10),
('80', 'Somme', 7),
('81', 'Tarn', 11),
('82', 'Tarn-et-Garonne', 11),
('83', 'Var', 13),
('84', 'Vaucluse', 13),
('85', 'Vendée', 12),
('86', 'Vienne', 10),
('87', 'Haute-Vienne', 10),
('88', 'Vosges', 6),
('89', 'Yonne', 2),
('90', 'Territoire de Belfort', 2),
('91', 'Essonne', 8),
('92', 'Hauts-de-Seine', 8),
('93', 'Seine-Saint-Denis', 8),
('94', 'Val-de-Marne', 8),
('95', 'Val-d\'Oise', 8),
('971', 'Guadeloupe', 14),
('972', 'Martinique', 14),
('973', 'Guyane', 14),
('974', 'La Réunion', 14),
('975', 'Saint-Pierre-et-Miquelon', 14),
('976', 'Mayotte', 14),
('977', 'Saint-Barthélemy	', 14),
('978', 'Saint-Martin	', 14),
('984', 'Terres australes et antarctiques françaises', 14),
('986', 'Wallis-et-Futuna', 14),
('987', 'Polynésie française', 14),
('988', 'Nouvelle-Calédonie', 14),
('989', 'Clipperton', 14);


