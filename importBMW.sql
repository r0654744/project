SET NAMES latin1;

DROP TABLE IF EXISTS bmw_adres;
DROP TABLE IF EXISTS bmw_auto;
DROP TABLE IF EXISTS bmw_info;
DROP TABLE IF EXISTS bmw_land;

CREATE TABLE bmw_adres (
  id int(11) NOT NULL auto_increment primary key,
  land varchar(250) NOT NULL,
  naam varchar(250) NOT NULL,
  straat varchar(250),
  plaats varchar(250),
  tel varchar(250),
  fax varchar(250)
) ENGINE=InnoDB;

CREATE TABLE bmw_auto (
  id int(11) NOT NULL auto_increment primary key,
  auto varchar(250) NOT NULL,
  serie varchar(250) NOT NULL,
  achtergrond varchar(250),
  foto varchar(250),
  opmerking text
) ENGINE=InnoDB;

CREATE TABLE bmw_info (
  id int(11) NOT NULL auto_increment primary key,
  naam varchar(250) NOT NULL,
  email varchar(250) NOT NULL,
  straat varchar(250),
  plaats varchar(250),
  land varchar(250),
  auto varchar(250),
  datum date default NULL
) ENGINE=InnoDB;

CREATE TABLE bmw_land (
  id int(11) NOT NULL auto_increment primary key,
  land varchar(250) NOT NULL
) ENGINE=InnoDB;

INSERT INTO bmw_adres (land, naam, straat, plaats, tel, fax)
VALUES ('France','BMW France S.A.','3, Avenue Ampère','F-78886 St. Quentin Yvlines','0033-1-30439300','0033-1-30433571');
INSERT INTO bmw_adres (land, naam, straat, plaats, tel, fax)
VALUES ('England','BMW (GB) Ltd.','Ellisfield Avenue','Berkshire RG12 4TA','0044-1344-426565','0044-1344-480203');
INSERT INTO bmw_adres (land, naam, straat, plaats, tel, fax)
VALUES ('Belgium','BMW Belgium S.A.','Lodderstraat 16','B-2880 Bornem','0032-3-8909711','0032-3-8909811');
INSERT INTO bmw_adres (land, naam, straat, plaats, tel, fax)
VALUES ('Holland','BMW Nederland B.V.','P.O. Box 5808','NL-2280 HV Rijswijk','0031-70-4133222','031-70-3907771');
INSERT INTO bmw_adres (land, naam, straat, plaats, tel, fax)
VALUES ('Spain','BMW Iberica S.A.','Edfificio Gorbea 2','E - 28046 Madrid','0034-1-3350505','0034-1-3350506');
INSERT INTO bmw_adres (land, naam, straat, plaats, tel, fax)
VALUES ('Switzerland','BMW Schweiz AG','Industriestrasse 14','CH - 8157 Dielsdorf','0041-1-855311','0041-1-8532076');
INSERT INTO bmw_adres (land, naam, straat, plaats, tel, fax)
VALUES ('Italy','BMW Italy S.p.A.','Via dell\'Unione Europea 1','I-20097 San Donato Milanese','0039-02-51610111','039-02-51610333');
INSERT INTO bmw_adres (land, naam, straat, plaats, tel, fax)
VALUES ('Austria','BMW Austria Ges.m.b.H.','P.O. Box 303','A-5021 Salzburg','0043-662-83830','0043-662-8383-295');
INSERT INTO bmw_adres (land, naam, straat, plaats, tel, fax)
VALUES ('Germany','BMW AG','Petuelring 130','D - 80788 Munich','0049-89-3820','0049-89-382-25858');
INSERT INTO bmw_adres (land, naam, straat, plaats, tel, fax)
VALUES ('Norway','BMW Norge AS','P.O. Bow 33','N-1375 Billingstad','0047-67118500','0047-67118530');
INSERT INTO bmw_adres (land, naam, straat, plaats, tel, fax)
VALUES ('Sweden','BMW Sverige AB','P.O. Box 1525','S-17129 Solna','0046-8-7353900','0046-8-7356063');
INSERT INTO bmw_adres (land, naam, straat, plaats, tel, fax)
VALUES ('Finland','Oy BMW Suomi AB','Tuupakantie 8-10','FIN - 01740 Vantaa','0035-89-613741','0035-89-61452');

INSERT INTO bmw_auto (auto, serie, achtergrond, foto, opmerking)
VALUES ('Z3 roadster','The BMW Z3','logos/Z3.gif','autos/Z3roadster.jpg','The roadster has always been the purest expression of motoring passion, never failing to set the pulse racing. So it\'s no surprise that the open two-seater has a long tradition at BMW. In the 1930s, the BMW 328 Roadster was one of the most beautiful and successful sports cars of its day. In later decades, the BMW 507 and the Z1 built on its heritage. Now the revamped Z3 opens a new chapter in BMW roadster history. Combining seat-of-the-pants excitement and state-of-the-art technology, it takes the traditional roadster into the 21st century.');
INSERT INTO bmw_auto (auto, serie, achtergrond, foto, opmerking)
VALUES ('Z3 coupé','The BMW Z3','logos/Z3.gif','autos/Z3coupe.jpg','There are sports cars with sheer, inexhaustible engine performance. There are sports cars with breathtaking design. There is one sports car that unites both uncompromisingly: The Z3 coupé. Its bold shape expresses how BMW has brought classic sports car values back to life. The Z3 drives in the tradition of the "Grand Tourismo": The long hood and distinguished tail reflect the values of the epoch and allude to the outstanding handling and performance of the Z3 coupé. It is BMW doing what it does best: making the most exciting cars in the world.');
INSERT INTO bmw_auto (auto, serie, achtergrond, foto, opmerking)
VALUES ('M5 sedan','BMW M Models','logos/M.gif','autos/Msedan.jpg','It began with the idea to build an extraordinary sports car. At the end of the nineteen seventies, the legendary BMW M1 was developed, a powerful, 277 hp vehicle with four-valve technology in a 3.5 litre straight six engine. In the eighties, BMW turned this high-performance automobile concept into a production vehicle for the first time - the M5 was born. Maturing over the years, it now has a mighty 400 horsepower delivered by a newly developed eight cylinder engine. So now the next generation of the M5 sedan goes to the starting line, offering a new dimension of power and performance.');
INSERT INTO bmw_auto (auto, serie, achtergrond, foto, opmerking)
VALUES ('M coupé','BMW M Models','logos/M.gif','autos/Mcoupe.jpg','There are sports cars with sheer, inexhaustible engine performance. There are sports cars with breathtaking design. There is a vehicle that unites both uncompromisingly: The M coupé from the BMW M Series. Its shape expressively shows how BMW has brought classic sports car values back to life. The M coupé drives in the tradition of the "Grand Tourismo" era: The long hood and distinguished tail reflect the values of the epoch and allude to the extraordinary power and excellent handling of the M coupé. A unique statement in style and performance.');
INSERT INTO bmw_auto (auto, serie, achtergrond, foto, opmerking)
VALUES ('3 Series sedan','The BMW 3 Series','logos/3.gif','autos/3sedan.jpg','Extra centimetres in the interior, more miles to the gallon, better emissions figures. Just three of the on-paper improvements in the third-generation 3 Series sedan. Yet the figures only tell half the story. This is a car that has sheer quality in everything it does: in the effortless yet seductive way it delivers its power, in the way the cabin cossets its occupants with the finest materials, and in the unmatched poise with which it sweeps round bends. It\'s a package so complete, so sophisticated and so satisfying, it redefines the sports sedan.');
INSERT INTO bmw_auto (auto, serie, achtergrond, foto, opmerking)
VALUES ('3 Series coupé','The BMW 3 Series','logos/3.gif','autos/3coupe.jpg','Whenever a new BMW hits the streets, it’s an eagerly awaited event. When the BMW in question is a coupé, the level of expectation rises a few notches further. Because few cars stir the spirit like the 3 Series coupé, or better embody the philosophy of the ultimate driving machine. First impressions don’t disappoint: the new coupé is wider, lower and more purposeful than its predecessor, the rake of the front and rear windscreens steeper, the profile more dynamic. Unmistakably a sports machine, this is a car you’ll never want to garage, a car that begs to be driven.');
INSERT INTO bmw_auto (auto, serie, achtergrond, foto, opmerking)
VALUES ('3 Series convertible','The BMW 3 Series','logos/3.gif','autos/3convertible.jpg','A convertible is just as unconventional as the people who wrote the philosophy of open-top driving. However, unconventional does not necessarily equate with purist minimalism. The new BMW 3 Series offers open-air driving fans the perfect combination: fun and elegance, together with unmatched safety and comfort. And, in terms of performance and style, the new BMW 3 Series convertible sets new standards. Come and see for yourself.');
INSERT INTO bmw_auto (auto, serie, achtergrond, foto, opmerking)
VALUES ('3 Series touring','The BMW 3 Series','logos/3.gif','autos/3touring.jpg','When we launched our first touring models in 1971, we launched an entirely new concept. A concept that added extra practicality while maintaining the same level of driving pleasure. The new 3 Series touring is the latest interpretation of that concept, one whose combination of versatility, style and performance has already won it many friends.');
INSERT INTO bmw_auto (auto, serie, achtergrond, foto, opmerking)
VALUES ('3 Series compact','The BMW 3 Series','logos/3.gif','autos/3compact.jpg','You know what you want in a car: driving pleasure, sophistication, quality. But you want them in a practical package that occupies a minimum of space. Allow us to present the BMW 3 Series compact. It sets new standards for its class - in style, in safety, and in agility - and brings the ultimate driving machine to a whole new audience.');
INSERT INTO bmw_auto (auto, serie, achtergrond, foto, opmerking)
VALUES ('5 Series sedan','The BMW 5 Series','logos/5.gif','autos/5sedan.jpg','Progress is a story of continuous change: From Marconi’s first radio transmission to global high-speed satellite communication. From the first computers, as big as a house, to portable laptops with cordless Internet access. From the car , designed as a simple means of transport, to the BMW 5 Series sedan, designed to forever change the way you feel about driving.');
INSERT INTO bmw_auto (auto, serie, achtergrond, foto, opmerking)
VALUES ('5 Series touring','The BMW 5 Series','logos/5.gif','autos/5touring.jpg','It may look like a wagon, albeit a very handsome one, but under the skin of the 5 Series touring beats the heart of a sports car. With its smooth, powerful engines and much-lauded chassis, the touring is every bit as entertaining as its sedan cousin. In fact, it\'s only when you look in your rear-view mirror that you\'re reminded of the car\'s carrying capacity. A weekend at the beach, or an important business appointment: the BMW 5 Series touring is a car that feels confidently at home wherever you drive it.');

INSERT INTO bmw_land (land)
VALUES ('Albania');
INSERT INTO bmw_land (land)
VALUES ('Algeria');
INSERT INTO bmw_land (land)
VALUES ('Andorra');
INSERT INTO bmw_land (land)
VALUES ('Angola');
INSERT INTO bmw_land (land)
VALUES ('Antigua');
INSERT INTO bmw_land (land)
VALUES ('Argentina');
INSERT INTO bmw_land (land)
VALUES ('Armenia');
INSERT INTO bmw_land (land)
VALUES ('Australia');
INSERT INTO bmw_land (land)
VALUES ('Austria');
INSERT INTO bmw_land (land)
VALUES ('Azerbaijan');
INSERT INTO bmw_land (land)
VALUES ('Bahamas');
INSERT INTO bmw_land (land)
VALUES ('Bahrain');
INSERT INTO bmw_land (land)
VALUES ('Bangladesh');
INSERT INTO bmw_land (land)
VALUES ('Barbados');
INSERT INTO bmw_land (land)
VALUES ('Belgium');
INSERT INTO bmw_land (land)
VALUES ('Belize');
INSERT INTO bmw_land (land)
VALUES ('Benin');
INSERT INTO bmw_land (land)
VALUES ('Bhutan');
INSERT INTO bmw_land (land)
VALUES ('Bolivia');
INSERT INTO bmw_land (land)
VALUES ('Botswana');
INSERT INTO bmw_land (land)
VALUES ('Brazil');
INSERT INTO bmw_land (land)
VALUES ('Brunei');
INSERT INTO bmw_land (land)
VALUES ('Bulgaria');
INSERT INTO bmw_land (land)
VALUES ('Burkina');
INSERT INTO bmw_land (land)
VALUES ('Burma');
INSERT INTO bmw_land (land)
VALUES ('Burundi');
INSERT INTO bmw_land (land)
VALUES ('Cambodia');
INSERT INTO bmw_land (land)
VALUES ('Cameroon');
INSERT INTO bmw_land (land)
VALUES ('Canada');
INSERT INTO bmw_land (land)
VALUES ('Chad');
INSERT INTO bmw_land (land)
VALUES ('Chile');
INSERT INTO bmw_land (land)
VALUES ('China');
INSERT INTO bmw_land (land)
VALUES ('Colombia');
INSERT INTO bmw_land (land)
VALUES ('Comoros');
INSERT INTO bmw_land (land)
VALUES ('Congo');
INSERT INTO bmw_land (land)
VALUES ('Costa Rica');
INSERT INTO bmw_land (land)
VALUES ('Cote d\'Ivoire');
INSERT INTO bmw_land (land)
VALUES ('Croatia');
INSERT INTO bmw_land (land)
VALUES ('Cuba');
INSERT INTO bmw_land (land)
VALUES ('Cyprus');
INSERT INTO bmw_land (land)
VALUES ('Czech Republic');
INSERT INTO bmw_land (land)
VALUES ('Denmark');
INSERT INTO bmw_land (land)
VALUES ('Djibouti');
INSERT INTO bmw_land (land)
VALUES ('Dominica');
INSERT INTO bmw_land (land)
VALUES ('Ecuador');
INSERT INTO bmw_land (land)
VALUES ('Egypt');
INSERT INTO bmw_land (land)
VALUES ('El Salvador');
INSERT INTO bmw_land (land)
VALUES ('Eritrea');
INSERT INTO bmw_land (land)
VALUES ('Estonia');
INSERT INTO bmw_land (land)
VALUES ('Ethiopia');
INSERT INTO bmw_land (land)
VALUES ('Fiji');
INSERT INTO bmw_land (land)
VALUES ('Finland');
INSERT INTO bmw_land (land)
VALUES ('France');
INSERT INTO bmw_land (land)
VALUES ('Gabon');
INSERT INTO bmw_land (land)
VALUES ('Gambia');
INSERT INTO bmw_land (land)
VALUES ('Georgia');
INSERT INTO bmw_land (land)
VALUES ('Germany');
INSERT INTO bmw_land (land)
VALUES ('Ghana');
INSERT INTO bmw_land (land)
VALUES ('Gibraltar');
INSERT INTO bmw_land (land)
VALUES ('Greece');
INSERT INTO bmw_land (land)
VALUES ('Grenada');
INSERT INTO bmw_land (land)
VALUES ('Guadeloupe');
INSERT INTO bmw_land (land)
VALUES ('Guatemala');
INSERT INTO bmw_land (land)
VALUES ('Guinea');
INSERT INTO bmw_land (land)
VALUES ('Guinea-Bissau');
INSERT INTO bmw_land (land)
VALUES ('Guyana');
INSERT INTO bmw_land (land)
VALUES ('Haiti');
INSERT INTO bmw_land (land)
VALUES ('Honduras');
INSERT INTO bmw_land (land)
VALUES ('Hong Kong');
INSERT INTO bmw_land (land)
VALUES ('Hungary');
INSERT INTO bmw_land (land)
VALUES ('Iceland');
INSERT INTO bmw_land (land)
VALUES ('India');
INSERT INTO bmw_land (land)
VALUES ('Indonesia');
INSERT INTO bmw_land (land)
VALUES ('Iran');
INSERT INTO bmw_land (land)
VALUES ('Iraq');
INSERT INTO bmw_land (land)
VALUES ('Irish Republic');
INSERT INTO bmw_land (land)
VALUES ('Israel');
INSERT INTO bmw_land (land)
VALUES ('Italy');
INSERT INTO bmw_land (land)
VALUES ('Jamaica');
INSERT INTO bmw_land (land)
VALUES ('Japan');
INSERT INTO bmw_land (land)
VALUES ('Jordan');
INSERT INTO bmw_land (land)
VALUES ('Afghanistan');
INSERT INTO bmw_land (land)
VALUES ('Bosnia-Herzegovina');
INSERT INTO bmw_land (land)
VALUES ('Cape Verde Islands');
INSERT INTO bmw_land (land)
VALUES ('Central African Republic');
INSERT INTO bmw_land (land)
VALUES ('Dominican Republic');
INSERT INTO bmw_land (land)
VALUES ('Equatorial Guinea');
INSERT INTO bmw_land (land)
VALUES ('Marshall Islands');
INSERT INTO bmw_land (land)
VALUES ('Sao Tome and Principe');
INSERT INTO bmw_land (land)
VALUES ('Trinidad & Tobago');
INSERT INTO bmw_land (land)
VALUES ('United Arab Emirates');
INSERT INTO bmw_land (land)
VALUES ('Kazakhstan');
INSERT INTO bmw_land (land)
VALUES ('Kenya');
INSERT INTO bmw_land (land)
VALUES ('Kirgizstan');
INSERT INTO bmw_land (land)
VALUES ('Kiribati');
INSERT INTO bmw_land (land)
VALUES ('Korea (North)');
INSERT INTO bmw_land (land)
VALUES ('Korea (South)');
INSERT INTO bmw_land (land)
VALUES ('Kuwait');
INSERT INTO bmw_land (land)
VALUES ('Laos');
INSERT INTO bmw_land (land)
VALUES ('Latvia');
INSERT INTO bmw_land (land)
VALUES ('Lebanon');
INSERT INTO bmw_land (land)
VALUES ('Lesotho');
INSERT INTO bmw_land (land)
VALUES ('Liberia');
INSERT INTO bmw_land (land)
VALUES ('Libya');
INSERT INTO bmw_land (land)
VALUES ('Liechtenstein');
INSERT INTO bmw_land (land)
VALUES ('Lithuania');
INSERT INTO bmw_land (land)
VALUES ('Luxembourg');
INSERT INTO bmw_land (land)
VALUES ('Macedonia');
INSERT INTO bmw_land (land)
VALUES ('Madagascar');
INSERT INTO bmw_land (land)
VALUES ('Malawi');
INSERT INTO bmw_land (land)
VALUES ('Malaysia');
INSERT INTO bmw_land (land)
VALUES ('Maldives');
INSERT INTO bmw_land (land)
VALUES ('Mali');
INSERT INTO bmw_land (land)
VALUES ('Malta');
INSERT INTO bmw_land (land)
VALUES ('Mauritania');
INSERT INTO bmw_land (land)
VALUES ('Mauritius');
INSERT INTO bmw_land (land)
VALUES ('Mexico');
INSERT INTO bmw_land (land)
VALUES ('Micronesia');
INSERT INTO bmw_land (land)
VALUES ('Moldova');
INSERT INTO bmw_land (land)
VALUES ('Monaco');
INSERT INTO bmw_land (land)
VALUES ('Mongolia');
INSERT INTO bmw_land (land)
VALUES ('Morocco');
INSERT INTO bmw_land (land)
VALUES ('Mozambique');
INSERT INTO bmw_land (land)
VALUES ('Namibia');
INSERT INTO bmw_land (land)
VALUES ('Nauru');
INSERT INTO bmw_land (land)
VALUES ('Nepal');
INSERT INTO bmw_land (land)
VALUES ('Netherlands');
INSERT INTO bmw_land (land)
VALUES ('New Zealand');
INSERT INTO bmw_land (land)
VALUES ('Nicaragua');
INSERT INTO bmw_land (land)
VALUES ('Niger');
INSERT INTO bmw_land (land)
VALUES ('Nigeria');
INSERT INTO bmw_land (land)
VALUES ('Norway');
INSERT INTO bmw_land (land)
VALUES ('Oman');
INSERT INTO bmw_land (land)
VALUES ('Pakistan');
INSERT INTO bmw_land (land)
VALUES ('Panama');
INSERT INTO bmw_land (land)
VALUES ('Papua New Guinea');
INSERT INTO bmw_land (land)
VALUES ('Paraguay');
INSERT INTO bmw_land (land)
VALUES ('Peru');
INSERT INTO bmw_land (land)
VALUES ('Philippines');
INSERT INTO bmw_land (land)
VALUES ('Poland');
INSERT INTO bmw_land (land)
VALUES ('Portugal');
INSERT INTO bmw_land (land)
VALUES ('Puerto Rico');
INSERT INTO bmw_land (land)
VALUES ('Qatar');
INSERT INTO bmw_land (land)
VALUES ('Romania');
INSERT INTO bmw_land (land)
VALUES ('Russia');
INSERT INTO bmw_land (land)
VALUES ('Rwanda');
INSERT INTO bmw_land (land)
VALUES ('Saint Kitts');
INSERT INTO bmw_land (land)
VALUES ('Saint Lucia');
INSERT INTO bmw_land (land)
VALUES ('Saint Vincent');
INSERT INTO bmw_land (land)
VALUES ('Samoa');
INSERT INTO bmw_land (land)
VALUES ('San Marino');
INSERT INTO bmw_land (land)
VALUES ('Saudi Arabia');
INSERT INTO bmw_land (land)
VALUES ('Senegal');
INSERT INTO bmw_land (land)
VALUES ('Seychelles');
INSERT INTO bmw_land (land)
VALUES ('Sierra Leone');
INSERT INTO bmw_land (land)
VALUES ('Singapore');
INSERT INTO bmw_land (land)
VALUES ('Slovakia');
INSERT INTO bmw_land (land)
VALUES ('Slovenia');
INSERT INTO bmw_land (land)
VALUES ('Solomon Islands');
INSERT INTO bmw_land (land)
VALUES ('Somalia');
INSERT INTO bmw_land (land)
VALUES ('South Africa');
INSERT INTO bmw_land (land)
VALUES ('Spain');
INSERT INTO bmw_land (land)
VALUES ('Sri Lanka');
INSERT INTO bmw_land (land)
VALUES ('Sudan');
INSERT INTO bmw_land (land)
VALUES ('Suriname');
INSERT INTO bmw_land (land)
VALUES ('Swaziland');
INSERT INTO bmw_land (land)
VALUES ('Sweden');
INSERT INTO bmw_land (land)
VALUES ('Switzerland');
INSERT INTO bmw_land (land)
VALUES ('Syria');
INSERT INTO bmw_land (land)
VALUES ('Tahiti');
INSERT INTO bmw_land (land)
VALUES ('Taiwan');
INSERT INTO bmw_land (land)
VALUES ('Tajikistan');
INSERT INTO bmw_land (land)
VALUES ('Tanzania');
INSERT INTO bmw_land (land)
VALUES ('Thailand');
INSERT INTO bmw_land (land)
VALUES ('Togo');
INSERT INTO bmw_land (land)
VALUES ('Tonga');
INSERT INTO bmw_land (land)
VALUES ('Tunisia');
INSERT INTO bmw_land (land)
VALUES ('Turkey');
INSERT INTO bmw_land (land)
VALUES ('Turkmenistan');
INSERT INTO bmw_land (land)
VALUES ('Tuvalu');
INSERT INTO bmw_land (land)
VALUES ('Uganda');
INSERT INTO bmw_land (land)
VALUES ('Ukraine');
INSERT INTO bmw_land (land)
VALUES ('United Kingdom');
INSERT INTO bmw_land (land)
VALUES ('United States');
INSERT INTO bmw_land (land)
VALUES ('Uruguay');
INSERT INTO bmw_land (land)
VALUES ('Uzbekistan');
INSERT INTO bmw_land (land)
VALUES ('Vanuatu');
INSERT INTO bmw_land (land)
VALUES ('Venezuela');
INSERT INTO bmw_land (land)
VALUES ('Vietnam');
INSERT INTO bmw_land (land)
VALUES ('White Russia');
INSERT INTO bmw_land (land)
VALUES ('Yemen');
INSERT INTO bmw_land (land)
VALUES ('Zaire');
INSERT INTO bmw_land (land)
VALUES ('Zambia');
INSERT INTO bmw_land (land)
VALUES ('Zimbabwe');

