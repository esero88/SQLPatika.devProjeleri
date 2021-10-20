-- test veritabanınızda employee isimli sütun bilgileri id(INTEGER), name VARCHAR(50), birthday DATE, email VARCHAR(100) olan bir tablo oluşturalım.

CREATE TABLE employee (
	id INTEGER,
	name VARCHAR(50),
	birthday DATE,
	email VARCHAR(100)
);

SELECT * FROM employee;

DROP TABLE employee;

-- Oluşturduğumuz employee tablosuna 'Mockaroo' servisini kullanarak 50 adet veri ekleyelim.

insert into employee (id, name, email, birthday) values (1, 'Daloris', 'dcasemore0@vistaprint.com', '1991-12-18');
insert into employee (id, name, email, birthday) values (2, 'Pooh', 'pbruckshaw1@toplist.cz', '1995-09-15');
insert into employee (id, name, email, birthday) values (3, 'Bee', 'bskuse2@blogtalkradio.com', '1994-06-04');
insert into employee (id, name, email, birthday) values (4, 'Aurelea', 'ahuygen3@mac.com', '1999-12-27');
insert into employee (id, name, email, birthday) values (5, 'Roth', 'rblundel4@ftc.gov', '1971-05-18');
insert into employee (id, name, email, birthday) values (6, 'Marys', 'mashling5@skyrock.com', '1999-06-26');
insert into employee (id, name, email, birthday) values (7, 'Wilhelmine', 'worridge6@goodreads.com', '1998-01-12');
insert into employee (id, name, email, birthday) values (8, 'Morten', 'mtordoff7@hao123.com', '1978-12-27');
insert into employee (id, name, email, birthday) values (9, 'Nada', 'nleaman8@prnewswire.com', '1995-08-13');
insert into employee (id, name, email, birthday) values (10, 'Johannes', 'jocorhane9@columbia.edu', '1983-02-12');
insert into employee (id, name, email, birthday) values (11, 'Neall', 'nleona@posterous.com', '1997-12-11');
insert into employee (id, name, email, birthday) values (12, 'Maryellen', 'mfrancesb@exblog.jp', '1995-10-04');
insert into employee (id, name, email, birthday) values (13, 'Wallis', 'wgrabbc@mozilla.com', '1971-02-01');
insert into employee (id, name, email, birthday) values (14, 'Vincenty', 'vyewdaled@linkedin.com', '1970-12-03');
insert into employee (id, name, email, birthday) values (15, 'Uri', 'ubellone@ibm.com', '1995-03-01');
insert into employee (id, name, email, birthday) values (16, 'Bendick', 'bbellfieldf@surveymonkey.com', '1974-09-13');
insert into employee (id, name, email, birthday) values (17, 'Ellene', 'emellong@vistaprint.com', '1984-07-17');
insert into employee (id, name, email, birthday) values (18, 'Huntley', 'hdewintonh@ihg.com', '2000-01-31');
insert into employee (id, name, email, birthday) values (19, 'Francyne', 'fmaycocki@istockphoto.com', '1977-04-15');
insert into employee (id, name, email, birthday) values (20, 'Harwell', 'hrougierj@msu.edu', '1999-07-13');
insert into employee (id, name, email, birthday) values (21, 'Christin', 'chaglandk@is.gd', '1986-05-17');
insert into employee (id, name, email, birthday) values (22, 'Boris', 'borrahl@unesco.org', '1985-01-31');
insert into employee (id, name, email, birthday) values (23, 'Heath', 'hferrarim@nymag.com', '1996-10-09');
insert into employee (id, name, email, birthday) values (24, 'Aleece', 'achatterisn@senate.gov', '1974-12-28');
insert into employee (id, name, email, birthday) values (25, 'Sydney', 'seeleso@npr.org', '1982-01-10');
insert into employee (id, name, email, birthday) values (26, 'Morse', 'molearyp@reference.com', '1989-01-21');
insert into employee (id, name, email, birthday) values (27, 'Ken', 'kcloptonq@cnbc.com', '1982-12-11');
insert into employee (id, name, email, birthday) values (28, 'Cleopatra', 'cblamirer@bigcartel.com', '1972-06-01');
insert into employee (id, name, email, birthday) values (29, 'Yelena', 'ylongdens@fastcompany.com', '1999-02-08');
insert into employee (id, name, email, birthday) values (30, 'Sosanna', 'smaaszt@youtube.com', '1986-11-03');
insert into employee (id, name, email, birthday) values (31, 'Roxy', 'rtaylorsonu@jimdo.com', '1975-12-20');
insert into employee (id, name, email, birthday) values (32, 'Lidia', 'lbattershallv@wired.com', '1980-07-15');
insert into employee (id, name, email, birthday) values (33, 'Sibylle', 'svynallw@wikia.com', '1981-06-04');
insert into employee (id, name, email, birthday) values (34, 'Waylen', 'wvonhindenburgx@privacy.gov.au', '1973-06-11');
insert into employee (id, name, email, birthday) values (35, 'Renard', 'rabbetsy@google.de', '1988-03-23');
insert into employee (id, name, email, birthday) values (36, 'Helen', 'hdeekz@typepad.com', '1978-06-20');
insert into employee (id, name, email, birthday) values (37, 'Ulises', 'umcquin10@tripadvisor.com', '1988-08-05');
insert into employee (id, name, email, birthday) values (38, 'Angy', 'agillson11@ezinearticles.com', '1986-12-24');
insert into employee (id, name, email, birthday) values (39, 'Bren', 'bburth12@ox.ac.uk', '1971-04-29');
insert into employee (id, name, email, birthday) values (40, 'Hoyt', 'hshapera13@cdc.gov', '1987-12-31');
insert into employee (id, name, email, birthday) values (41, 'Flint', 'fmonnery14@de.vu', '1999-12-29');
insert into employee (id, name, email, birthday) values (42, 'Shannon', 'snekrews15@moonfruit.com', '1973-03-01');
insert into employee (id, name, email, birthday) values (43, 'Marquita', 'mdelafont16@dropbox.com', '1976-03-17');
insert into employee (id, name, email, birthday) values (44, 'Yasmin', 'ystewart17@google.es', '1997-07-01');
insert into employee (id, name, email, birthday) values (45, 'Betty', 'bbale18@ning.com', '1988-12-04');
insert into employee (id, name, email, birthday) values (46, 'Hermina', 'hlindenblatt19@pcworld.com', '1979-01-04');
insert into employee (id, name, email, birthday) values (47, 'Britt', 'bsill1a@paginegialle.it', '1978-08-20');
insert into employee (id, name, email, birthday) values (48, 'Brandtr', 'bgalpin1b@theguardian.com', '1989-01-07');
insert into employee (id, name, email, birthday) values (49, 'Matty', 'mferronet1c@pagesperso-orange.fr', '1989-05-26');
insert into employee (id, name, email, birthday) values (50, 'Lindsey', 'lanthiftle1d@mlb.com', '1989-07-14');
insert into employee (id, name, email, birthday) values (51, 'Vonni', 'vtilbrook1e@vk.com', '1991-03-11');
insert into employee (id, name, email, birthday) values (52, 'Arnuad', 'achild1f@shop-pro.jp', '1973-09-25');
insert into employee (id, name, email, birthday) values (53, 'Michail', 'mbuckingham1g@shutterfly.com', '1981-11-20');
insert into employee (id, name, email, birthday) values (54, 'Reinald', 'rfigge1h@ted.com', '1997-09-17');
insert into employee (id, name, email, birthday) values (55, 'Lillian', 'lrubee1i@a8.net', '1994-12-11');
insert into employee (id, name, email, birthday) values (56, 'Jethro', 'jpentecost1j@prweb.com', '1987-11-21');
insert into employee (id, name, email, birthday) values (57, 'Gilemette', 'gcrebbin1k@newsvine.com', '1985-09-06');
insert into employee (id, name, email, birthday) values (58, 'Herta', 'hcarrett1l@biglobe.ne.jp', '1973-11-27');
insert into employee (id, name, email, birthday) values (59, 'Hanson', 'hstewartson1m@chronoengine.com', '1991-11-27');
insert into employee (id, name, email, birthday) values (60, 'Grayce', 'gseear1n@telegraph.co.uk', '1972-07-22');
insert into employee (id, name, email, birthday) values (61, 'Gilberto', 'gstennet1o@hao123.com', '1990-08-11');
insert into employee (id, name, email, birthday) values (62, 'Keven', 'kboat1p@typepad.com', '1978-10-28');
insert into employee (id, name, email, birthday) values (63, 'Rochelle', 'rpaddington1q@pcworld.com', '1981-09-17');
insert into employee (id, name, email, birthday) values (64, 'Linzy', 'lkoba1r@t.co', '1984-05-13');
insert into employee (id, name, email, birthday) values (65, 'Anjela', 'abryers1s@arizona.edu', '1992-06-16');
insert into employee (id, name, email, birthday) values (66, 'Tully', 'tbenneton1t@diigo.com', '1997-10-14');
insert into employee (id, name, email, birthday) values (67, 'Dallas', 'dwadman1u@woothemes.com', '1976-01-02');
insert into employee (id, name, email, birthday) values (68, 'Carolyn', 'ckener1v@vistaprint.com', '1988-05-11');
insert into employee (id, name, email, birthday) values (69, 'Benoite', 'blandrieu1w@dyndns.org', '1983-06-09');
insert into employee (id, name, email, birthday) values (70, 'Wanda', 'wprichet1x@diigo.com', '1996-07-14');
insert into employee (id, name, email, birthday) values (71, 'Roobbie', 'rcheales1y@uol.com.br', '1988-12-12');
insert into employee (id, name, email, birthday) values (72, 'Arnuad', 'aculbard1z@mac.com', '1972-02-02');
insert into employee (id, name, email, birthday) values (73, 'Nate', 'nloveridge20@dyndns.org', '1972-10-04');
insert into employee (id, name, email, birthday) values (74, 'Robert', 'rbiford21@etsy.com', '1993-02-09');
insert into employee (id, name, email, birthday) values (75, 'Edi', 'esolano22@cdbaby.com', '1981-04-03');
insert into employee (id, name, email, birthday) values (76, 'Jehu', 'jolivello23@netvibes.com', '1983-06-25');
insert into employee (id, name, email, birthday) values (77, 'Lanae', 'lblaydon24@statcounter.com', '2000-08-26');
insert into employee (id, name, email, birthday) values (78, 'Damian', 'dgillott25@ovh.net', '1982-10-03');
insert into employee (id, name, email, birthday) values (79, 'Norby', 'nshowl26@youtube.com', '1972-08-06');
insert into employee (id, name, email, birthday) values (80, 'Ruggiero', 'rcraighill27@vk.com', '1997-12-17');
insert into employee (id, name, email, birthday) values (81, 'Noelyn', 'ncure28@cafepress.com', '1982-01-22');
insert into employee (id, name, email, birthday) values (82, 'Reg', 'rcartlidge29@ucsd.edu', '1984-03-06');
insert into employee (id, name, email, birthday) values (83, 'Abrahan', 'adelacote2a@hibu.com', '1982-11-03');
insert into employee (id, name, email, birthday) values (84, 'Sylvia', 'sshardlow2b@acquirethisname.com', '1992-09-07');
insert into employee (id, name, email, birthday) values (85, 'Allie', 'agosland2c@cbslocal.com', '1987-12-10');
insert into employee (id, name, email, birthday) values (86, 'Maggie', 'mgudgeon2d@devhub.com', '1994-10-16');
insert into employee (id, name, email, birthday) values (87, 'Melesa', 'mgath2e@marketwatch.com', '1981-06-08');
insert into employee (id, name, email, birthday) values (88, 'Marcelline', 'mzamboniari2f@abc.net.au', '1980-08-15');
insert into employee (id, name, email, birthday) values (89, 'Jesse', 'jpolsin2g@flickr.com', '1997-01-13');
insert into employee (id, name, email, birthday) values (90, 'Garry', 'gsarchwell2h@newyorker.com', '1987-04-08');
insert into employee (id, name, email, birthday) values (91, 'Filberto', 'fcristobal2i@newsvine.com', '1984-10-12');
insert into employee (id, name, email, birthday) values (92, 'Rinaldo', 'reddison2j@usatoday.com', '1978-10-12');
insert into employee (id, name, email, birthday) values (93, 'Nady', 'nwheelband2k@1688.com', '1974-02-03');
insert into employee (id, name, email, birthday) values (94, 'Torr', 'tkamenar2l@berkeley.edu', '1972-04-16');
insert into employee (id, name, email, birthday) values (95, 'Ford', 'fkite2m@slashdot.org', '1990-12-02');
insert into employee (id, name, email, birthday) values (96, 'Cahra', 'cwigsell2n@google.de', '1996-10-15');
insert into employee (id, name, email, birthday) values (97, 'Derward', 'dbogie2o@biglobe.ne.jp', '1983-04-28');
insert into employee (id, name, email, birthday) values (98, 'Pam', 'pbickerdyke2p@hexun.com', '1994-09-09');
insert into employee (id, name, email, birthday) values (99, 'Rachael', 'rparsisson2q@storify.com', '1976-03-14');
insert into employee (id, name, email, birthday) values (100, 'Tomlin', 'tjenk2r@eventbrite.com', '1981-01-07');


-- Sütunların her birine göre diğer sütunları güncelleyecek 5 adet UPDATE işlemi yapalım.

UPDATE employee
SET name = 'Allyn',
	email = 'aloton0@icio.us',
	birthday = '1971-12-14'
WHERE id = 1
RETURNING *;

UPDATE employee
SET name = 'Sondra',
	email = 'staborre1@usda.gov',
	birthday = '1973-12-16'
WHERE id = 2
RETURNING *;

UPDATE employee
SET name = 'Weidar',
	email = 'wgladwin2@facebook.com',
	birthday = '1981-04-29'
WHERE id = 3
RETURNING *;

UPDATE employee
SET name = 'Carole',
	email = 'croose3@usa.gov',
	birthday = '1978-07-06'
WHERE id = 4
RETURNING *;

UPDATE employee
SET name = 'Anneliese',
	email = 'achretien4@nsw.gov.au',
	birthday = '1986-06-20'
WHERE id = 5
RETURNING *;

-- Sütunların her birine göre ilgili satırı silecek 5 adet DELETE işlemi yapalım.

DELETE FROM employee
WHERE name LIKE 'E%';

DELETE FROM employee
WHERE id BETWEEN 10 AND 12;

DELETE FROM employee
WHERE email LIKE '%de';

DELETE FROM employee
WHERE birthday < '1982-01-01';

DELETE FROM employee
WHERE birthday > '1998-01-01';
