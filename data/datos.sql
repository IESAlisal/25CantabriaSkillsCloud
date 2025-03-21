-- Estructura de tabla para la tabla 'Alumnos'
DROP TABLE IF EXISTS Alumnos;
CREATE TABLE IF NOT EXISTS Alumnos (
  IdAlumno        int(11)     NOT NULL,
  Apellidos       varchar(18) DEFAULT NULL,
  Nombre          varchar(13) DEFAULT NULL,
  Sexo            varchar(1) DEFAULT NULL,
  Foto            varchar(10) DEFAULT NULL,
  DireccionA      varchar(28) DEFAULT NULL,
  LocalidadA      varchar(22) DEFAULT NULL,
  ProvinciaA      varchar(10) DEFAULT NULL,
  CodPostalA      int DEFAULT NULL,
  TelefonoA       int DEFAULT NULL,
  TutorContacto   varchar(26) DEFAULT NULL,
  FechaNacimientoA varchar(10) DEFAULT NULL,
  CorreoA         varchar(35) DEFAULT NULL,
  PcorreoA        varchar(10) DEFAULT NULL,
  WebA            varchar(30) DEFAULT NULL,
  PWebA           varchar(10) DEFAULT NULL,
  TelefonoA2      int DEFAULT NULL,
  CorreoEmpresarial varchar(35) DEFAULT NULL,
  CONSTRAINT pk_Alumnos PRIMARY KEY (IdAlumno)
)  ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

INSERT INTO Alumnos  VALUES
(2000, 'Wiz', 'Prince', 'M', '', '788 Macpherson Place', 'Limpias', '', 32260, 697724216, 'Prince Wiz', '29/12/1988', 'pwiz0@behance.net', '', 'http://comsenz.com', '', 667220555, 'pwiz0@wiley.com');

INSERT INTO Alumnos VALUES
(1, 'Wiz', 'Prince', 'M', '', '788 Macpherson Place', 'Limpias', '', 32260, 697724216, 'Prince Wiz', '29/12/1988', 'pwiz0@behance.net', '', 'http://comsenz.com', '', 667220555, 'pwiz0@wiley.com'),
(2, 'Kharchinski', 'Calv', 'M', '', '3506 Birchwood Pass', 'Laredo', '', 37564, 686166496, 'Calv Kharchinski', '22/06/1974', 'ckharchinski1@bing.com', '', 'https://vkontakte.ru', '', 686157565, 'ckharchinski1@spotify.com'),
(3, 'Hawney', 'Codie', 'M', '', '20963 Kipling Terrace', 'Entrambasaguas', '', 36450, 679075330, 'Codie Hawney', '17/03/1979', 'chawney2@microsoft.com', '', 'https://patch.com', '', 695457845, 'chawney2@engadget.com'),
(4, 'Chattington', 'Delaney', 'M', '', '2734 Hudson Circle', 'Torrelavega', '', 31570, 657002162, 'Delaney Chattington', '21/07/1969', 'dchattington3@blinklist.com', '', 'http://sina.com.cn', '', 685416744, 'dchattington3@independent.co.uk'),
(5, 'Grundey', 'Ossie', 'M', '', '1377 Cascade Point', 'Madrid', '', 37819, 695196237, 'Ossie Grundey', '26/03/1962', 'ogrundey4@hao123.com', '', 'http://fastcompany.com', '', 628195725, 'ogrundey4@yahoo.co.jp'),
(6, 'Riddler', 'Redd', 'M', '', '45811 Anderson Lane', 'Arnedo', '', 33184, 686592318, 'Redd Riddler', '13/03/1981', 'rriddler5@arstechnica.com', '', 'http://nps.gov', '', 654383618, 'rriddler5@examiner.com'),
(7, 'Durban', 'Gratia', 'F', '', '14 Darwin Lane', 'Llermo', '', 31396, 629450239, 'Gratia Durban', '12/03/1986', 'gdurban6@mayoclinic.com', '', 'https://flavors.me', '', 650521007, 'gdurban6@vistaprint.com'),
(8, 'Tolomio', 'Jade', 'F', '', '245 Delaware Crossing', 'Camargo', '', 33745, 649396549, 'Jade Tolomio', '23/04/1996', 'jtolomio7@shutterfly.com', '', 'https://alibaba.com', '', 674108895, 'jtolomio7@discovery.com'),
(9, 'Suckling', 'Elita', 'F', '', '1402 Ruskin Plaza', 'Burgos', '', 35821, 630243519, 'Elita Suckling', '03/02/1970', 'esuckling8@alibaba.com', '', 'http://flickr.com', '', 673831424, 'esuckling8@bravesites.com'),
(10, 'Webben', 'Reynolds', 'M', '', '36102 Vahlen Circle', 'Boo de Pielagos', '', 32175, 648642601, 'Reynolds Webben', '03/11/1978', 'rwebben9@dion.ne.jp', '', 'http://geocities.com', '', 689740929, 'rwebben9@skyrock.com'),
(11, 'Langdon', 'Saloma', 'F', '', '57 Farragut Drive', 'Entrambasaguas', '', 39235, 674335215, 'Saloma Langdon', '14/11/1980', 'slangdona@twitter.com', '', 'http://wix.com', '', 647314510, 'slangdona@chron.com'),
(12, 'Torbet', 'Dennis', 'M', '', '36341 Roth Pass', 'Guriezo', '', 36758, 619416594, 'Dennis Torbet', '27/09/1982', 'dtorbetb@usnews.com', '', 'http://timesonline.co.uk', '', 618607129, 'dtorbetb@macromedia.com'),
(13, 'Donnellan', 'Eugenie', 'F', '', '114 Katie Road', 'Torrelavega', '', 39346, 664245088, 'Eugenie Donnellan', '17/06/1975', 'edonnellanc@chron.com', '', 'http://mediafire.com', '', 665234182, 'edonnellanc@sciencedirect.com'),
(14, 'Wythe', 'Caresa', 'F', '', '3066 Sage Terrace', 'Ribamontan al Mar', '', 38370, 601431597, 'Caresa Wythe', '30/08/1960', 'cwythed@twitter.com', '', 'http://cmu.edu', '', 685419334, 'cwythed@desdev.cn'),
(15, 'Jarratt', 'Ardelia', 'F', '', '9941 Hanover Junction', 'Santiago de Cartes', '', 36471, 632407280, 'Ardelia Jarratt', '08/07/1990', 'ajarratte@reverbnation.com', '', 'http://cocolog-nifty.com', '', 679209520, 'ajarratte@google.nl'),
(16, 'Gascar', 'Celinda', 'F', '', '675 Morningstar Drive', 'Ribamontan al Mar', '', 39608, 620567261, 'Celinda Gascar', '18/05/1968', 'cgascarf@washington.edu', '', 'http://google.it', '', 617533594, 'cgascarf@deviantart.com'),
(17, 'Pea', 'Tucker', 'M', '', '9 Armistice Center', 'El Astillero', '', 36781, 688428595, 'Tucker Pea', '07/09/1989', 'tpeag@pcworld.com', '', 'https://vistaprint.com', '', 683212137, 'tpeag@chicagotribune.com'),
(18, 'Godsmark', 'Meredith', 'F', '', '750 Division Drive', 'Cabezon de la Sal', '', 31409, 667697513, 'Meredith Godsmark', '01/03/1970', 'mgodsmarkh@w3.org', '', 'http://google.com.hk', '', 657534652, 'mgodsmarkh@seattletimes.com'),
(19, 'Charle', 'Ernst', 'M', '', '4 Londonderry Circle', 'Cartes', '', 33145, 684253218, 'Ernst Charle', '24/10/1989', 'echarlei@sbwire.com', '', 'https://cyberchimps.com', '', 680957171, 'echarlei@histats.com'),
(20, 'Scarffe', 'Bernie', 'F', '', '7531 Reindahl Trail', 'Viernoles', '', 33761, 677799731, 'Bernie Scarffe', '14/11/1966', 'bscarffej@wunderground.com', '', 'https://psu.edu', '', 638127329, 'bscarffej@cam.ac.uk');

-- Tabla Clientes
DROP TABLE IF EXISTS Clientes;
CREATE TABLE IF NOT EXISTS Clientes 
    (id                        VARCHAR(3)  NOT NULL,
    name                       VARCHAR(20) NOT NULL,
    phone                      VARCHAR(20) NOT NULL,
    address                    VARCHAR(20),
    city                       VARCHAR(20),
    state                      VARCHAR(15),
    country                    VARCHAR(20),
    zip_code                   VARCHAR(15),
    credit_rating              VARCHAR(9),
    sales_rep_id               VARCHAR(3),
    region_id                  VARCHAR(3),
    comments                   VARCHAR(255),
    CONSTRAINT Clientes_id_pk PRIMARY KEY (id),
    CONSTRAINT Clientes_credit_rating_ck
    CHECK (credit_rating IN ('EXCELLENT', 'GOOD', 'POOR'))
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

INSERT INTO Clientes VALUES ('301', 'Sports,Inc', '540-123-4567','72 High St','Harrisonburg', 'VA','US', '22809','EXCELLENT', '12', '1', NULL);
INSERT INTO Clientes VALUES ('302', 'Toms Sporting Goods', '540-987-6543','6741 Main St','Harrisonburg', 'VA','US', '22809','POOR', '14', '1', NULL);
INSERT INTO Clientes VALUES ('303', 'Athletic Attire', '540-123-6789','54 Market St','Harrisonburg', 'VA','US', '22808','GOOD', '14', '1', NULL);
INSERT INTO Clientes VALUES ('304', 'Athletics For All', '540-987-1234','286 Main St', 'Harrisonburg', 'VA','US', '22808','EXCELLENT', '12', '1', NULL);
INSERT INTO Clientes VALUES ('305', 'Shoes for Sports', '540-123-9876','538 High St','Harrisonburg', 'VA','US', '22809','EXCELLENT', '14', '1', NULL);
INSERT INTO Clientes VALUES ('306', 'BJ Athletics', '540-987-9999','632 Water St','Harrisonburg', 'VA','US', '22810','POOR', '12', '1', NULL);
INSERT INTO Clientes VALUES ('403', 'Athletics One', '717-234-6786','912 Columbia Rd','Lancaster', 'PA','US', '17601','GOOD', '14', '1', NULL);
INSERT INTO Clientes VALUES ('404', 'Great Athletes', '717-987-2341','121 Litiz Pike','Lancaster', 'PA','US', '17602','EXCELLENT', '12', '1', NULL);
INSERT INTO Clientes VALUES ('405', 'Athletics Two', '717-987-9875','435 High Rd','Lancaster', 'PA','US', '17602','EXCELLENT', '14', '1', NULL);
INSERT INTO Clientes VALUES ('406', 'Athletes Attic', '717-234-9888','101 Greenfield Rd','Lancaster', 'PA','US', '17601','POOR', '12', '1', NULL);
INSERT INTO Clientes VALUES ('201', 'One Sport', '55-112066222','82 Via Bahia', 'Sao Paolo',NULL, 'Brazil', NULL,'EXCELLENT', '12', '2', NULL);
INSERT INTO Clientes VALUES ('202', 'Deportivo Caracas', '58-28066222','31 Sabana Grande','Caracas', NULL, 'Venezuela', NULL,'EXCELLENT', '12', '2', NULL);
INSERT INTO Clientes VALUES ('203', 'New Delhi Sports', '91-11903338','11368 Chanakya','New Delhi', NULL, 'India', NULL,'GOOD', '11', '4', NULL);
INSERT INTO Clientes VALUES ('204', 'Ladysport', '1-206-104-0111','281 Queen Street','Seattle', 'Washington', 'US', NULL,'EXCELLENT', '11', '1', NULL);
INSERT INTO Clientes VALUES ('205', 'Kim''s Sporting Goods', '852-3693888','15 Henessey Road','Hong Kong', NULL, NULL, NULL,'EXCELLENT', '11', '4', NULL);
INSERT INTO Clientes VALUES ('206', 'Sportique', '33-93425722253','172 Rue de Place','Cannes', NULL, 'France', NULL,'EXCELLENT', '13', '5', NULL);
INSERT INTO Clientes VALUES ('207', 'Tall Rock Sports', '234-16036222','10 Saint Antoine','Lagos', NULL, 'Nigeria', NULL,'GOOD', NULL, '3', NULL);
INSERT INTO Clientes VALUES ('208', 'Muench Sports', '49-895274449','435 Gruenestrasse','Munich', NULL, 'Germany', NULL,'GOOD', '13', '5', NULL);
INSERT INTO Clientes VALUES ('209', 'Beisbol Si!', '809-352666','415 Playa Del Mar','San Pedro de Macoris', NULL, 'Dominican Republic', NULL, 'EXCELLENT', '11', '6', NULL);
INSERT INTO Clientes VALUES ('210', 'Futbol Sonora', '52-404555','5 Via Saguaro', 'Nogales',NULL, 'Mexico', NULL,'EXCELLENT', '12', '2', NULL);
INSERT INTO Clientes VALUES ('211', 'Helmut''s Sports', '42-2111222','45 Modrany', 'Prague',NULL, 'Czechoslovakia', NULL,'EXCELLENT', '11', '5', NULL);
INSERT INTO Clientes VALUES ('212', 'Hamada Sport', '20-31209222','47A Corniche','Alexandria', NULL,'Egypt',NULL,'EXCELLENT','13','3',NULL);
INSERT INTO Clientes VALUES ('213', 'Sports Emporium', '1-415-555-6281','4783 168th Street','San Francisco', 'CA', 'US', NULL,'EXCELLENT', '11', '1', NULL);
INSERT INTO Clientes VALUES ('214', 'Sports Retail', '1-716-555-7777','115 Main Street','Buffalo', 'NY', 'US', NULL, 'POOR', '11', '1', NULL);
INSERT INTO Clientes VALUES ('215', 'Sports Russia', '7-0953892444','7070 Yekatamina','Saint Petersburg', NULL, 'Russia', NULL,'POOR', '11', '5', NULL);

-- Tabla Personas

CREATE TABLE IF NOT EXISTS Personas (
  IdPersona   int(11)     NOT NULL,
  Nombre      varchar(40) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

INSERT INTO Personas (IdPersona, Nombre) VALUES
  (1, 'Concursante01'),
  (2, 'Concursante02'),
  (3, 'Concursante03'),
  (4, 'Concursante04'),
  (5, 'Concursante05'),
  (6, 'Concursante06');