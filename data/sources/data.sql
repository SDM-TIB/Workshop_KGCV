BEGIN;
CREATE TABLE `article` (
  `ID` int NOT NULL,
  `Title` varchar(255) NOT NULL,
  PRIMARY KEY (`ID`)
);
INSERT INTO `article` VALUES (1,'SDM-RDFizer: An RML Interpreter for the Efficient Creation of RDF Knowledge Graphs');
INSERT INTO `article` VALUES (2,'Empowering the SDM-RDFizer Tool for Scaling Up to Complex Knowledge Graph Creation Pipelines');
INSERT INTO `article` VALUES (3,'Falcon 2.0: An Entity and Relation Linking Tool over Wikidata');
INSERT INTO `article` VALUES (4,'InterpretME: A Tool for Interpretations of Machine Learning Models Over Knowledge Graphs');
INSERT INTO `article` VALUES (5,'SPaRKLE: Symbolic caPtuRing of knowledge for Knowledge graph enrichment with LEarning');
INSERT INTO `article` VALUES (6,'Knowledge4COVID-19: A Semantic-based Approach for Constructing a COVID-19 related Knowledge Graph from Various Sources and Analyzing Treatments'' Toxicities');
INSERT INTO `article` VALUES (7,'Trav-SHACL: Efficiently Validating Networks of SHACL Constraints');
INSERT INTO `article` VALUES (8,'PALADIN: A process-based constraint language for data validation');
INSERT INTO `article` VALUES (9,'Employing Hybrid AI Systems to Trace and Document Bias in ML Pipelines');
INSERT INTO `article` VALUES (10,'The Leibniz Data Manager: Supporting Researchers in the Lifecycle of Research Data');

CREATE TABLE `venue` (
    `ID` int NOT NULL,
    `Type` varchar(15) NOT NULL,
    `Name` varchar(255) NOT NULL,
    PRIMARY KEY (`ID`)
);
INSERT INTO `venue` VALUES (1,'Conference','ACM International Conference on Information & Knowledge Management (CIKM)');
INSERT INTO `venue` VALUES (2,'Journal','Semantic Web Journal');
INSERT INTO `venue` VALUES (3,'Conference','Knowledge Capture Conference (K-CAP)');
INSERT INTO `venue` VALUES (4,'Journal','Journal of Web Semantics');
INSERT INTO `venue` VALUES (5,'Conference','Web Conference (WWW)');
INSERT INTO `venue` VALUES (6,'Journal','Information Fusion');
INSERT INTO `venue` VALUES (7,'Journal','IEEE Access');
INSERT INTO `venue` VALUES (8,'Conference','NFDI4Energy Conference');

CREATE TABLE `author` (
    `ID` int NOT NULL,
    `Name` varchar(63) NOT NULL,
    `Email` varchar(31),
    PRIMARY KEY (`ID`)
);
INSERT INTO `author` VALUES (1,'Enrique Iglesias','iglesias@l3s.de');
INSERT INTO `author` VALUES (2,'Samaneh Jozashoori',NULL);
INSERT INTO `author` VALUES (3,'David Chaves-Fraga',NULL);
INSERT INTO `author` VALUES (4,'Diego Collarana',NULL);
INSERT INTO `author` VALUES (5,'Maria-Esther Vidal','vidal@l3s.de');
INSERT INTO `author` VALUES (6,'Ahmad Sakor',NULL);
INSERT INTO `author` VALUES (7,'Kuldeep Singh',NULL);
INSERT INTO `author` VALUES (8,'Anery Patel',NULL);
INSERT INTO `author` VALUES (9,'Yashrajsinh Chudasama','yashrajsinh.chudasama@tib.eu');
INSERT INTO `author` VALUES (10,'Disha Purohit','disha.purohit@tib.eu');
INSERT INTO `author` VALUES (11,'Philipp D. Rohde','philipp.rohde@tib.eu');
INSERT INTO `author` VALUES (12,'Julian Gercke',NULL);
INSERT INTO `author` VALUES (13,'Ariam Rivas',NULL);
INSERT INTO `author` VALUES (14,'Emetis Niazmand',NULL);
INSERT INTO `author` VALUES (15,'Konstantinos Bougiatiotis',NULL);
INSERT INTO `author` VALUES (16,'Fotis Aisopos',NULL);
INSERT INTO `author` VALUES (17,'Trupti Padiya',NULL);
INSERT INTO `author` VALUES (18,'Anastasia Krithara',NULL);
INSERT INTO `author` VALUES (19,'Geirgios Paliouras',NULL);
INSERT INTO `author` VALUES (20,'Mónica Figuera',NULL);
INSERT INTO `author` VALUES (21,'Antonio Jesus Diaz-Honrubia',NULL);
INSERT INTO `author` VALUES (22,'Ernestina Menasalvas',NULL);
INSERT INTO `author` VALUES (23,'Mayra Russo',NULL);
INSERT INTO `author` VALUES (24,'Sammy Sawischa',NULL);
INSERT INTO `author` VALUES (25,'Mauricio Brunet',NULL);
INSERT INTO `author` VALUES (26,'Mazen Bechara',NULL);
INSERT INTO `author` VALUES (27,'Susanne Arndt',NULL);
INSERT INTO `author` VALUES (28,'Mathias Begoin',NULL);
INSERT INTO `author` VALUES (29,'Angelina Kraft',NULL);
COMMIT;
