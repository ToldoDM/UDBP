--Popolamento Indirizzo
INSERT INTO Indirizzo (Id,Via,Citta,n_civ,Stato,CAP)
	VALUES (1,'Via Marconi','Marcon',2,'IT','30035');
INSERT INTO Indirizzo (Id,Via,Citta,n_civ,Stato,CAP)
	VALUES (2,'Via Mussolini','Mestre',1,'IT','30098');
INSERT INTO Indirizzo (Id,Via,Citta,n_civ,Stato,CAP)
	VALUES (3,'Via Roma','Silea',4,'IT','30022');
INSERT INTO Indirizzo (Id,Via,Citta,n_civ,Stato,CAP)
	VALUES (4,'Via Alfredo','Milano',125,'IT','30278');
INSERT INTO Indirizzo (Id,Via,Citta,n_civ,Stato,CAP)
	VALUES (5,'Via Gasparini','Treviso',55,'IT','30045');

--Popolamento Cinema
INSERT INTO Cinema (Nome,Id_Indirizzo)
	VALUES ('D4C Mestre',2);
INSERT INTO Cinema (Nome,Id_Indirizzo)
	VALUES ('D4C Marcon',1);
INSERT INTO Cinema (Nome,Id_Indirizzo)
	VALUES ('D4C Milano',4);
INSERT INTO Cinema (Nome,Id_Indirizzo)
	VALUES ('D4C Silea',3);
INSERT INTO Cinema (Nome,Id_Indirizzo)
	VALUES ('D4C Treviso',5);

--Popolamento Persona
INSERT INTO Persona (Id,Nome,Cognome,Data_nascita,Sesso)
	VALUES (1,'Mario','Rossi','1991-09-04','M');
INSERT INTO Persona (Id,Nome,Cognome,Data_nascita,Sesso)
	VALUES (2,'Matteo','Verdi','1985-12-31','M');
INSERT INTO Persona (Id,Nome,Cognome,Data_nascita,Sesso)
	VALUES (3,'Stefano','Minto','1990-03-22','M');
INSERT INTO Persona (Id,Nome,Cognome,Data_nascita,Sesso)
	VALUES (4,'Alessando','Rebeschi','1996-06-01','M');
INSERT INTO Persona (Id,Nome,Cognome,Data_nascita,Sesso)
	VALUES (5,'Marco','Zanetti','2005-10-07','M');
INSERT INTO Persona (Id,Nome,Cognome,Data_nascita,Sesso)
	VALUES (6,'Federico','Taschin','1983-11-17','M');
INSERT INTO Persona (Id,Nome,Cognome,Data_nascita,Sesso)
	VALUES (7,'Nicola','De Giulio','1993-04-04','M');
INSERT INTO Persona (Id,Nome,Cognome,Data_nascita,Sesso)
	VALUES (8,'Enrico','Marcato','1966-05-01','M');
INSERT INTO Persona (Id,Nome,Cognome,Data_nascita,Sesso)
	VALUES (9,'Riccardo','Scamarcio','1985-02-22','M');
INSERT INTO Persona (Id,Nome,Cognome,Data_nascita,Sesso)
	VALUES (10,'Jonny','Doip','1955-07-04','M');
INSERT INTO Persona (Id,Nome,Cognome,Data_nascita,Sesso)
	VALUES (11,'Roberto','Niro','1970-08-09','M');
INSERT INTO Persona (Id,Nome,Cognome,Data_nascita,Sesso)
	VALUES (12,'Matteo','Rossi','1991-09-04','M');
INSERT INTO Persona (Id,Nome,Cognome,Data_nascita,Sesso)
	VALUES (13,'Enrico','Rossi','1991-08-04','M');
INSERT INTO Persona (Id,Nome,Cognome,Data_nascita,Sesso)
	VALUES (14,'Matteo','Minto','1991-07-04','M');
INSERT INTO Persona (Id,Nome,Cognome,Data_nascita,Sesso)
	VALUES (15,'Federico','Verdi','1991-06-04','M');
INSERT INTO Persona (Id,Nome,Cognome,Data_nascita,Sesso)
	VALUES (16,'Carlo','Rossi','1991-05-04','M');
INSERT INTO Persona (Id,Nome,Cognome,Data_nascita,Sesso)
	VALUES (17,'Eleonora','Minto','1991-04-04','F');
INSERT INTO Persona (Id,Nome,Cognome,Data_nascita,Sesso)
	VALUES (18,'Alessia','Verdi','1991-03-04','F');
INSERT INTO Persona (Id,Nome,Cognome,Data_nascita,Sesso)
	VALUES (19,'Andrea','Rossi','1991-02-04','F');
INSERT INTO Persona (Id,Nome,Cognome,Data_nascita,Sesso)
	VALUES (20,'Andrea','Rossi','1991-01-04','M');
INSERT INTO Persona (Id,Nome,Cognome,Data_nascita,Sesso)
	VALUES (21,'Marta','Verdi','1991-10-04','F');
INSERT INTO Persona (Id,Nome,Cognome,Data_nascita,Sesso)
	VALUES (22,'Carlotta','Rossi','1991-11-04','F');
INSERT INTO Persona (Id,Nome,Cognome,Data_nascita,Sesso)
	VALUES (23,'Irene','Rossi','1991-12-04','F');
INSERT INTO Persona (Id,Nome,Cognome,Data_nascita,Sesso)
	VALUES (24,'Anita','Rossi','1991-01-24','F');
INSERT INTO Persona (Id,Nome,Cognome,Data_nascita,Sesso)
	VALUES (25,'Marika','Rossi','1991-02-24','F');
INSERT INTO Persona (Id,Nome,Cognome,Data_nascita,Sesso)
	VALUES (26,'Arianna','Rossi','1991-03-24','F');
INSERT INTO Persona (Id,Nome,Cognome,Data_nascita,Sesso)
	VALUES (27,'Nadia','Rossi','1991-04-24','F');
INSERT INTO Persona (Id,Nome,Cognome,Data_nascita,Sesso)
	VALUES (28,'Marina','Rossi','1991-05-24','F');

--Popolamento Cast
INSERT INTO `Cast` (Id,Nome)
	VALUES (1,'Cast Matrix');
INSERT INTO `Cast` (Id,Nome)
	VALUES (2,'Cast Jumanji');
INSERT INTO `Cast` (Id,Nome)
	VALUES (3,'Cast Mediterraneo');
INSERT INTO `Cast` (Id,Nome)
	VALUES (4,'Cast Indie');

--Popolemanto lavoratore
INSERT INTO Lavoratore (Id_Persona,Id_Cast,Ruolo,Salario)
	VALUES (1,1,'Attore',10000);
INSERT INTO Lavoratore (Id_Persona,Id_Cast,Ruolo,Salario)
	VALUES (2,1,'Attore',10000);
INSERT INTO Lavoratore (Id_Persona,Id_Cast,Ruolo,Salario)
	VALUES (3,1,'Attore',10000);
INSERT INTO Lavoratore (Id_Persona,Id_Cast,Ruolo,Salario)
	VALUES (9,1,'Attore',10000);
INSERT INTO Lavoratore (Id_Persona,Id_Cast,Ruolo,Salario)
	VALUES (8,1,'Produttore',50000);
INSERT INTO Lavoratore (Id_Persona,Id_Cast,Ruolo,Salario)
	VALUES (4,1,'Regista',20000);
INSERT INTO Lavoratore (Id_Persona,Id_Cast,Ruolo,Salario)
	VALUES (4,1,'Sceneggiatore',15000);
INSERT INTO Lavoratore (Id_Persona,Id_Cast,Ruolo,Salario)
	VALUES (9,2,'Attore',15000);
INSERT INTO Lavoratore (Id_Persona,Id_Cast,Ruolo,Salario)
	VALUES (2,2,'Attore',10000);
INSERT INTO Lavoratore (Id_Persona,Id_Cast,Ruolo,Salario)
	VALUES (1,2,'Attore',10000);
INSERT INTO Lavoratore (Id_Persona,Id_Cast,Ruolo,Salario)
	VALUES (28,2,'Regista',30000);
INSERT INTO Lavoratore (Id_Persona,Id_Cast,Ruolo,Salario)
	VALUES (28,2,'Produttore',25000);
INSERT INTO Lavoratore (Id_Persona,Id_Cast,Ruolo,Salario)
	VALUES (28,2,'Sceneggiatore',15000);
INSERT INTO Lavoratore (Id_Persona,Id_Cast,Ruolo,Salario)
	VALUES (11,3,'Attore',10000);
INSERT INTO Lavoratore (Id_Persona,Id_Cast,Ruolo,Salario)
	VALUES (12,3,'Attore',10000);
INSERT INTO Lavoratore (Id_Persona,Id_Cast,Ruolo,Salario)
	VALUES (23,3,'Regista',10000);
INSERT INTO Lavoratore (Id_Persona,Id_Cast,Ruolo,Salario)
	VALUES (24,3,'Produttore',10000);
INSERT INTO Lavoratore (Id_Persona,Id_Cast,Ruolo,Salario)
	VALUES (25,3,'Sceneggiatore',10000);
INSERT INTO Lavoratore (Id_Persona,Id_Cast,Ruolo,Salario)
	VALUES (21,4,'Attore',1000);
INSERT INTO Lavoratore (Id_Persona,Id_Cast,Ruolo,Salario)
	VALUES (21,4,'Regista',1000);
INSERT INTO Lavoratore (Id_Persona,Id_Cast,Ruolo,Salario)
	VALUES (21,4,'Produttore',1000);
INSERT INTO Lavoratore (Id_Persona,Id_Cast,Ruolo,Salario)
	VALUES (21,4,'Sceneggiatore',1000);

--Popolamento Sala
INSERT INTO Sala(Numero,Nome_Cinema,Capienza,Grandezza_schermo)
	VALUES(1,'D4C Mestre', 250, 250);
INSERT INTO Sala(Numero,Nome_Cinema,Capienza,Grandezza_schermo)
	VALUES(2,'D4C Mestre', 150, 200);
INSERT INTO Sala(Numero,Nome_Cinema,Capienza,Grandezza_schermo)
	VALUES(3,'D4C Mestre', 75, 150);
INSERT INTO Sala(Numero,Nome_Cinema,Capienza,Grandezza_schermo)
	VALUES(4,'D4C Mestre', 50, 100);
INSERT INTO Sala(Numero,Nome_Cinema,Capienza,Grandezza_schermo)
	VALUES(5,'D4C Mestre', 200, 200);
INSERT INTO Sala(Numero,Nome_Cinema,Capienza,Grandezza_schermo)
	VALUES(1,'D4C Marcon', 250, 250);
INSERT INTO Sala(Numero,Nome_Cinema,Capienza,Grandezza_schermo)
	VALUES(2,'D4C Marcon', 150, 200);
INSERT INTO Sala(Numero,Nome_Cinema,Capienza,Grandezza_schermo)
	VALUES(3,'D4C Marcon', 75, 150);
INSERT INTO Sala(Numero,Nome_Cinema,Capienza,Grandezza_schermo)
	VALUES(4,'D4C Marcon', 50, 100);
INSERT INTO Sala(Numero,Nome_Cinema,Capienza,Grandezza_schermo)
	VALUES(5,'D4C Marcon', 200, 200);
INSERT INTO Sala(Numero,Nome_Cinema,Capienza,Grandezza_schermo)
	VALUES(1,'D4C Silea', 250, 250);
INSERT INTO Sala(Numero,Nome_Cinema,Capienza,Grandezza_schermo)
	VALUES(2,'D4C Silea', 150, 200);
INSERT INTO Sala(Numero,Nome_Cinema,Capienza,Grandezza_schermo)
	VALUES(3,'D4C Silea', 75, 150);
INSERT INTO Sala(Numero,Nome_Cinema,Capienza,Grandezza_schermo)
	VALUES(4,'D4C Silea', 50, 100);
INSERT INTO Sala(Numero,Nome_Cinema,Capienza,Grandezza_schermo)
	VALUES(5,'D4C Silea', 200, 200);
INSERT INTO Sala(Numero,Nome_Cinema,Capienza,Grandezza_schermo)
	VALUES(1,'D4C Milano', 250, 250);
INSERT INTO Sala(Numero,Nome_Cinema,Capienza,Grandezza_schermo)
	VALUES(2,'D4C Milano', 150, 200);
INSERT INTO Sala(Numero,Nome_Cinema,Capienza,Grandezza_schermo)
	VALUES(3,'D4C Milano', 75, 150);
INSERT INTO Sala(Numero,Nome_Cinema,Capienza,Grandezza_schermo)
	VALUES(4,'D4C Milano', 50, 100);
INSERT INTO Sala(Numero,Nome_Cinema,Capienza,Grandezza_schermo)
	VALUES(5,'D4C Milano', 200, 200);
INSERT INTO Sala(Numero,Nome_Cinema,Capienza,Grandezza_schermo)
	VALUES(1,'D4C Treviso', 250, 250);
INSERT INTO Sala(Numero,Nome_Cinema,Capienza,Grandezza_schermo)
	VALUES(2,'D4C Treviso', 150, 200);
INSERT INTO Sala(Numero,Nome_Cinema,Capienza,Grandezza_schermo)
	VALUES(3,'D4C Treviso', 75, 150);
INSERT INTO Sala(Numero,Nome_Cinema,Capienza,Grandezza_schermo)
	VALUES(4,'D4C Treviso', 50, 100);
INSERT INTO Sala(Numero,Nome_Cinema,Capienza,Grandezza_schermo)
	VALUES(5,'D4C Treviso', 200, 200);

--Popolamento Film
INSERT INTO Film(Id,Titolo,Anno,Durata,Genere,Trama,Id_Cast)
	VALUES(1,'The Matrix', 2007, '01:30:00', 'Azione', 'Trama molto lunga, in ogni caso muoiono tutti',1);
INSERT INTO Film(Id,Titolo,Anno,Durata,Genere,Trama,Id_Cast)
	VALUES(2,'Matrix 2', 2009, '02:10:00', 'Azione', 'Trama molto lunga, in ogni caso muoiono tutti',1);
INSERT INTO Film(Id,Titolo,Anno,Durata,Genere,Trama,Id_Cast)
	VALUES(3,'Jumanji', 2008, '01:20:00', 'Avventura', 'Trama molto lunga, in ogni caso muoiono tutti',2);
INSERT INTO Film(Id,Titolo,Anno,Durata,Genere,Trama,Id_Cast)
	VALUES(4,'Mediterraneo', 2010, '01:10:00', 'Drammatico', 'Trama molto lunga, in ogni caso muoiono tutti',3);
INSERT INTO Film(Id,Titolo,Anno,Durata,Genere,Trama,Id_Cast)
	VALUES(5,'Film Indie', 2014, '00:50:00', 'Thriller', 'Trama molto lunga, in ogni caso muoiono tutti',4);
INSERT INTO Film(Id,Titolo,Anno,Durata,Genere,Trama,Id_Cast)
	VALUES(6,'Storie Spaventose', 2010, '00:50:00', 'Horror', 'Trama molto lunga, in ogni caso muoiono tutti',4);
INSERT INTO Film(Id,Titolo,Anno,Durata,Genere,Trama,Id_Cast)
	VALUES(7,'Cinepanettone', 2010, '01:10:00', 'Commedia', 'Trama molto lunga, in ogni caso muoiono tutti',3);

--Popolamento Spettacolo
INSERT INTO Spettacolo (Id,Dataora_inizio,`3D`,Id_Film,Num_Sala,Nome_Cinema)
	VALUES (1,'2020-01-07 10:00:00.000',1,1,1,'D4C Mestre');
INSERT INTO Spettacolo (Id,Dataora_inizio,`3D`,Id_Film,Num_Sala,Nome_Cinema)
	VALUES (2,'2020-01-07 14:00:00.000',0,1,1,'D4C Mestre');
INSERT INTO Spettacolo (Id,Dataora_inizio,`3D`,Id_Film,Num_Sala,Nome_Cinema)
	VALUES (3,'2020-01-07 10:00:00.000',1,2,2,'D4C Mestre');
INSERT INTO Spettacolo (Id,Dataora_inizio,`3D`,Id_Film,Num_Sala,Nome_Cinema)
	VALUES (4,'2020-01-07 14:00:00.000',0,2,2,'D4C Mestre');
INSERT INTO Spettacolo (Id,Dataora_inizio,`3D`,Id_Film,Num_Sala,Nome_Cinema)
	VALUES (5,'2020-01-07 10:00:00.000',1,3,3,'D4C Mestre');
INSERT INTO Spettacolo (Id,Dataora_inizio,`3D`,Id_Film,Num_Sala,Nome_Cinema)
	VALUES (6,'2020-01-07 14:00:00.000',1,3,3,'D4C Mestre');
INSERT INTO Spettacolo (Id,Dataora_inizio,`3D`,Id_Film,Num_Sala,Nome_Cinema)
	VALUES (7,'2020-01-07 10:00:00.000',0,4,4,'D4C Mestre');
INSERT INTO Spettacolo (Id,Dataora_inizio,`3D`,Id_Film,Num_Sala,Nome_Cinema)
	VALUES (8,'2020-01-07 14:00:00.000',0,5,4,'D4C Mestre');
INSERT INTO Spettacolo (Id,Dataora_inizio,`3D`,Id_Film,Num_Sala,Nome_Cinema)
	VALUES (9,'2020-01-07 10:00:00.000',0,6,5,'D4C Mestre');
INSERT INTO Spettacolo (Id,Dataora_inizio,`3D`,Id_Film,Num_Sala,Nome_Cinema)
	VALUES (10,'2020-01-07 14:00:00.000',0,7,5,'D4C Mestre');
INSERT INTO Spettacolo (Id,Dataora_inizio,`3D`,Id_Film,Num_Sala,Nome_Cinema)
	VALUES (11,'2020-01-07 10:00:00.000',1,1,1,'D4C Marcon');
INSERT INTO Spettacolo (Id,Dataora_inizio,`3D`,Id_Film,Num_Sala,Nome_Cinema)
	VALUES (12,'2020-01-07 14:00:00.000',0,1,1,'D4C Marcon');
INSERT INTO Spettacolo (Id,Dataora_inizio,`3D`,Id_Film,Num_Sala,Nome_Cinema)
	VALUES (13,'2020-01-07 10:00:00.000',1,2,2,'D4C Marcon');
INSERT INTO Spettacolo (Id,Dataora_inizio,`3D`,Id_Film,Num_Sala,Nome_Cinema)
	VALUES (14,'2020-01-07 14:00:00.000',0,2,2,'D4C Marcon');
INSERT INTO Spettacolo (Id,Dataora_inizio,`3D`,Id_Film,Num_Sala,Nome_Cinema)
	VALUES (15,'2020-01-07 10:00:00.000',1,3,3,'D4C Marcon');
INSERT INTO Spettacolo (Id,Dataora_inizio,`3D`,Id_Film,Num_Sala,Nome_Cinema)
	VALUES (16,'2020-01-07 14:00:00.000',1,3,3,'D4C Marcon');
INSERT INTO Spettacolo (Id,Dataora_inizio,`3D`,Id_Film,Num_Sala,Nome_Cinema)
	VALUES (17,'2020-01-07 10:00:00.000',0,4,4,'D4C Marcon');
INSERT INTO Spettacolo (Id,Dataora_inizio,`3D`,Id_Film,Num_Sala,Nome_Cinema)
	VALUES (18,'2020-01-07 14:00:00.000',0,5,4,'D4C Marcon');
INSERT INTO Spettacolo (Id,Dataora_inizio,`3D`,Id_Film,Num_Sala,Nome_Cinema)
	VALUES (19,'2020-01-07 10:00:00.000',0,6,5,'D4C Marcon');
INSERT INTO Spettacolo (Id,Dataora_inizio,`3D`,Id_Film,Num_Sala,Nome_Cinema)
	VALUES (20,'2020-01-07 14:00:00.000',0,7,5,'D4C Marcon');
INSERT INTO Spettacolo (Id,Dataora_inizio,`3D`,Id_Film,Num_Sala,Nome_Cinema)
	VALUES (21,'2020-01-07 10:00:00.000',1,1,1,'D4C Silea');
INSERT INTO Spettacolo (Id,Dataora_inizio,`3D`,Id_Film,Num_Sala,Nome_Cinema)
	VALUES (22,'2020-01-07 14:00:00.000',0,1,1,'D4C Silea');
INSERT INTO Spettacolo (Id,Dataora_inizio,`3D`,Id_Film,Num_Sala,Nome_Cinema)
	VALUES (23,'2020-01-07 10:00:00.000',1,2,2,'D4C Silea');
INSERT INTO Spettacolo (Id,Dataora_inizio,`3D`,Id_Film,Num_Sala,Nome_Cinema)
	VALUES (24,'2020-01-07 14:00:00.000',0,2,2,'D4C Silea');
INSERT INTO Spettacolo (Id,Dataora_inizio,`3D`,Id_Film,Num_Sala,Nome_Cinema)
	VALUES (25,'2020-01-07 10:00:00.000',1,3,3,'D4C Silea');
INSERT INTO Spettacolo (Id,Dataora_inizio,`3D`,Id_Film,Num_Sala,Nome_Cinema)
	VALUES (26,'2020-01-07 14:00:00.000',1,3,3,'D4C Silea');
INSERT INTO Spettacolo (Id,Dataora_inizio,`3D`,Id_Film,Num_Sala,Nome_Cinema)
	VALUES (27,'2020-01-07 10:00:00.000',0,4,4,'D4C Silea');
INSERT INTO Spettacolo (Id,Dataora_inizio,`3D`,Id_Film,Num_Sala,Nome_Cinema)
	VALUES (28,'2020-01-07 14:00:00.000',0,5,4,'D4C Silea');
INSERT INTO Spettacolo (Id,Dataora_inizio,`3D`,Id_Film,Num_Sala,Nome_Cinema)
	VALUES (29,'2020-01-07 10:00:00.000',0,6,5,'D4C Silea');
INSERT INTO Spettacolo (Id,Dataora_inizio,`3D`,Id_Film,Num_Sala,Nome_Cinema)
	VALUES (30,'2020-01-07 14:00:00.000',0,7,5,'D4C Silea');
INSERT INTO Spettacolo (Id,Dataora_inizio,`3D`,Id_Film,Num_Sala,Nome_Cinema)
	VALUES (31,'2020-01-07 10:00:00.000',1,1,1,'D4C Milano');
INSERT INTO Spettacolo (Id,Dataora_inizio,`3D`,Id_Film,Num_Sala,Nome_Cinema)
	VALUES (32,'2020-01-07 14:00:00.000',0,1,1,'D4C Milano');
INSERT INTO Spettacolo (Id,Dataora_inizio,`3D`,Id_Film,Num_Sala,Nome_Cinema)
	VALUES (33,'2020-01-07 10:00:00.000',1,2,2,'D4C Milano');
INSERT INTO Spettacolo (Id,Dataora_inizio,`3D`,Id_Film,Num_Sala,Nome_Cinema)
	VALUES (34,'2020-01-07 14:00:00.000',0,2,2,'D4C Milano');
INSERT INTO Spettacolo (Id,Dataora_inizio,`3D`,Id_Film,Num_Sala,Nome_Cinema)
	VALUES (35,'2020-01-07 10:00:00.000',1,3,3,'D4C Milano');
INSERT INTO Spettacolo (Id,Dataora_inizio,`3D`,Id_Film,Num_Sala,Nome_Cinema)
	VALUES (36,'2020-01-07 14:00:00.000',1,3,3,'D4C Milano');
INSERT INTO Spettacolo (Id,Dataora_inizio,`3D`,Id_Film,Num_Sala,Nome_Cinema)
	VALUES (37,'2020-01-07 10:00:00.000',0,4,4,'D4C Milano');
INSERT INTO Spettacolo (Id,Dataora_inizio,`3D`,Id_Film,Num_Sala,Nome_Cinema)
	VALUES (38,'2020-01-07 14:00:00.000',0,5,4,'D4C Milano');
INSERT INTO Spettacolo (Id,Dataora_inizio,`3D`,Id_Film,Num_Sala,Nome_Cinema)
	VALUES (39,'2020-01-07 10:00:00.000',0,6,5,'D4C Milano');
INSERT INTO Spettacolo (Id,Dataora_inizio,`3D`,Id_Film,Num_Sala,Nome_Cinema)
	VALUES (40,'2020-01-07 14:00:00.000',0,7,5,'D4C Milano');
INSERT INTO Spettacolo (Id,Dataora_inizio,`3D`,Id_Film,Num_Sala,Nome_Cinema)
	VALUES (41,'2020-01-07 10:00:00.000',1,1,1,'D4C Treviso');
INSERT INTO Spettacolo (Id,Dataora_inizio,`3D`,Id_Film,Num_Sala,Nome_Cinema)
	VALUES (42,'2020-01-07 14:00:00.000',0,1,1,'D4C Treviso');
INSERT INTO Spettacolo (Id,Dataora_inizio,`3D`,Id_Film,Num_Sala,Nome_Cinema)
	VALUES (43,'2020-01-07 10:00:00.000',1,2,2,'D4C Treviso');
INSERT INTO Spettacolo (Id,Dataora_inizio,`3D`,Id_Film,Num_Sala,Nome_Cinema)
	VALUES (44,'2020-01-07 14:00:00.000',0,2,2,'D4C Treviso');
INSERT INTO Spettacolo (Id,Dataora_inizio,`3D`,Id_Film,Num_Sala,Nome_Cinema)
	VALUES (45,'2020-01-07 10:00:00.000',1,3,3,'D4C Treviso');
INSERT INTO Spettacolo (Id,Dataora_inizio,`3D`,Id_Film,Num_Sala,Nome_Cinema)
	VALUES (46,'2020-01-07 14:00:00.000',1,3,3,'D4C Treviso');
INSERT INTO Spettacolo (Id,Dataora_inizio,`3D`,Id_Film,Num_Sala,Nome_Cinema)
	VALUES (47,'2020-01-07 10:00:00.000',0,4,4,'D4C Treviso');
INSERT INTO Spettacolo (Id,Dataora_inizio,`3D`,Id_Film,Num_Sala,Nome_Cinema)
	VALUES (48,'2020-01-07 14:00:00.000',0,5,4,'D4C Treviso');
INSERT INTO Spettacolo (Id,Dataora_inizio,`3D`,Id_Film,Num_Sala,Nome_Cinema)
	VALUES (49,'2020-01-07 10:00:00.000',0,6,5,'D4C Treviso');
INSERT INTO Spettacolo (Id,Dataora_inizio,`3D`,Id_Film,Num_Sala,Nome_Cinema)
	VALUES (50,'2020-01-07 14:00:00.000',0,7,5,'D4C Treviso');

--Popolamento Recensione
INSERT INTO Recensione (Id_Film,Id_Persona,Commento,Voto)
	VALUES (1,3,'commento',5);
INSERT INTO Recensione (Id_Film,Id_Persona,Commento,Voto)
	VALUES (1,2,'commento',3);
INSERT INTO Recensione (Id_Film,Id_Persona,Commento,Voto)
	VALUES (1,5,'commento',5);
INSERT INTO Recensione (Id_Film,Id_Persona,Commento,Voto)
	VALUES (1,7,'commento',4);
INSERT INTO Recensione (Id_Film,Id_Persona,Commento,Voto)
	VALUES (1,21,'commento',4);
INSERT INTO Recensione (Id_Film,Id_Persona,Commento,Voto)
	VALUES (1,22,'commento',4);
INSERT INTO Recensione (Id_Film,Id_Persona,Commento,Voto)
	VALUES (1,13,'commento',5);
INSERT INTO Recensione (Id_Film,Id_Persona,Commento,Voto)
	VALUES (1,14,'commento',5);
INSERT INTO Recensione (Id_Film,Id_Persona,Commento,Voto)
	VALUES (1,9,'commento',1);
INSERT INTO Recensione (Id_Film,Id_Persona,Commento,Voto)
	VALUES (1,6,'commento',2);
INSERT INTO Recensione (Id_Film,Id_Persona,Commento,Voto)
	VALUES (1,1,'commento',3);
INSERT INTO Recensione (Id_Film,Id_Persona,Commento,Voto)
	VALUES (2,3,'commento',5);
INSERT INTO Recensione (Id_Film,Id_Persona,Commento,Voto)
	VALUES (2,2,'commento',3);
INSERT INTO Recensione (Id_Film,Id_Persona,Commento,Voto)
	VALUES (2,5,'commento',5);
INSERT INTO Recensione (Id_Film,Id_Persona,Commento,Voto)
	VALUES (2,7,'commento',4);
INSERT INTO Recensione (Id_Film,Id_Persona,Commento,Voto)
	VALUES (2,21,'commento',4);
INSERT INTO Recensione (Id_Film,Id_Persona,Commento,Voto)
	VALUES (2,22,'commento',4);
INSERT INTO Recensione (Id_Film,Id_Persona,Commento,Voto)
	VALUES (2,13,'commento',5);
INSERT INTO Recensione (Id_Film,Id_Persona,Commento,Voto)
	VALUES (2,14,'commento',5);
INSERT INTO Recensione (Id_Film,Id_Persona,Commento,Voto)
	VALUES (2,9,'commento',1);
INSERT INTO Recensione (Id_Film,Id_Persona,Commento,Voto)
	VALUES (2,6,'commento',2);
INSERT INTO Recensione (Id_Film,Id_Persona,Commento,Voto)
	VALUES (2,1,'commento',3);
INSERT INTO Recensione (Id_Film,Id_Persona,Commento,Voto)
	VALUES (3,3,'commento',5);
INSERT INTO Recensione (Id_Film,Id_Persona,Commento,Voto)
	VALUES (3,2,'commento',3);
INSERT INTO Recensione (Id_Film,Id_Persona,Commento,Voto)
	VALUES (3,5,'commento',5);
INSERT INTO Recensione (Id_Film,Id_Persona,Commento,Voto)
	VALUES (3,7,'commento',4);
INSERT INTO Recensione (Id_Film,Id_Persona,Commento,Voto)
	VALUES (3,21,'commento',4);
INSERT INTO Recensione (Id_Film,Id_Persona,Commento,Voto)
	VALUES (3,22,'commento',4);
INSERT INTO Recensione (Id_Film,Id_Persona,Commento,Voto)
	VALUES (3,13,'commento',5);
INSERT INTO Recensione (Id_Film,Id_Persona,Commento,Voto)
	VALUES (3,14,'commento',5);
INSERT INTO Recensione (Id_Film,Id_Persona,Commento,Voto)
	VALUES (3,9,'commento',1);
INSERT INTO Recensione (Id_Film,Id_Persona,Commento,Voto)
	VALUES (3,6,'commento',2);
INSERT INTO Recensione (Id_Film,Id_Persona,Commento,Voto)
	VALUES (3,1,'commento',3);
INSERT INTO Recensione (Id_Film,Id_Persona,Commento,Voto)
	VALUES (4,3,'commento',5);
INSERT INTO Recensione (Id_Film,Id_Persona,Commento,Voto)
	VALUES (4,2,'commento',3);
INSERT INTO Recensione (Id_Film,Id_Persona,Commento,Voto)
	VALUES (4,5,'commento',5);
INSERT INTO Recensione (Id_Film,Id_Persona,Commento,Voto)
	VALUES (4,7,'commento',4);
INSERT INTO Recensione (Id_Film,Id_Persona,Commento,Voto)
	VALUES (4,21,'commento',4);
INSERT INTO Recensione (Id_Film,Id_Persona,Commento,Voto)
	VALUES (4,22,'commento',4);
INSERT INTO Recensione (Id_Film,Id_Persona,Commento,Voto)
	VALUES (4,13,'commento',5);
INSERT INTO Recensione (Id_Film,Id_Persona,Commento,Voto)
	VALUES (4,14,'commento',5);
INSERT INTO Recensione (Id_Film,Id_Persona,Commento,Voto)
	VALUES (4,9,'commento',1);
INSERT INTO Recensione (Id_Film,Id_Persona,Commento,Voto)
	VALUES (4,6,'commento',2);
INSERT INTO Recensione (Id_Film,Id_Persona,Commento,Voto)
	VALUES (4,1,'commento',3);
INSERT INTO Recensione (Id_Film,Id_Persona,Commento,Voto)
	VALUES (5,3,'commento',5);
INSERT INTO Recensione (Id_Film,Id_Persona,Commento,Voto)
	VALUES (5,2,'commento',3);
INSERT INTO Recensione (Id_Film,Id_Persona,Commento,Voto)
	VALUES (5,5,'commento',5);
INSERT INTO Recensione (Id_Film,Id_Persona,Commento,Voto)
	VALUES (5,7,'commento',4);
INSERT INTO Recensione (Id_Film,Id_Persona,Commento,Voto)
	VALUES (5,21,'commento',4);
INSERT INTO Recensione (Id_Film,Id_Persona,Commento,Voto)
	VALUES (5,22,'commento',4);
INSERT INTO Recensione (Id_Film,Id_Persona,Commento,Voto)
	VALUES (5,13,'commento',5);
INSERT INTO Recensione (Id_Film,Id_Persona,Commento,Voto)
	VALUES (5,14,'commento',5);
INSERT INTO Recensione (Id_Film,Id_Persona,Commento,Voto)
	VALUES (5,9,'commento',1);
INSERT INTO Recensione (Id_Film,Id_Persona,Commento,Voto)
	VALUES (5,6,'commento',2);
INSERT INTO Recensione (Id_Film,Id_Persona,Commento,Voto)
	VALUES (5,1,'commento',3);
INSERT INTO Recensione (Id_Film,Id_Persona,Commento,Voto)
	VALUES (6,3,'commento',5);
INSERT INTO Recensione (Id_Film,Id_Persona,Commento,Voto)
	VALUES (6,2,'commento',3);
INSERT INTO Recensione (Id_Film,Id_Persona,Commento,Voto)
	VALUES (6,5,'commento',5);
INSERT INTO Recensione (Id_Film,Id_Persona,Commento,Voto)
	VALUES (6,7,'commento',4);
INSERT INTO Recensione (Id_Film,Id_Persona,Commento,Voto)
	VALUES (6,21,'commento',4);
INSERT INTO Recensione (Id_Film,Id_Persona,Commento,Voto)
	VALUES (6,22,'commento',4);
INSERT INTO Recensione (Id_Film,Id_Persona,Commento,Voto)
	VALUES (6,13,'commento',5);
INSERT INTO Recensione (Id_Film,Id_Persona,Commento,Voto)
	VALUES (6,14,'commento',5);
INSERT INTO Recensione (Id_Film,Id_Persona,Commento,Voto)
	VALUES (6,9,'commento',1);
INSERT INTO Recensione (Id_Film,Id_Persona,Commento,Voto)
	VALUES (6,6,'commento',2);
INSERT INTO Recensione (Id_Film,Id_Persona,Commento,Voto)
	VALUES (6,1,'commento',3);
INSERT INTO Recensione (Id_Film,Id_Persona,Commento,Voto)
	VALUES (7,3,'commento',5);
INSERT INTO Recensione (Id_Film,Id_Persona,Commento,Voto)
	VALUES (7,2,'commento',3);
INSERT INTO Recensione (Id_Film,Id_Persona,Commento,Voto)
	VALUES (7,5,'commento',5);
INSERT INTO Recensione (Id_Film,Id_Persona,Commento,Voto)
	VALUES (7,7,'commento',4);
INSERT INTO Recensione (Id_Film,Id_Persona,Commento,Voto)
	VALUES (7,21,'commento',4);
INSERT INTO Recensione (Id_Film,Id_Persona,Commento,Voto)
	VALUES (7,22,'commento',4);
INSERT INTO Recensione (Id_Film,Id_Persona,Commento,Voto)
	VALUES (7,13,'commento',5);
INSERT INTO Recensione (Id_Film,Id_Persona,Commento,Voto)
	VALUES (7,14,'commento',5);
INSERT INTO Recensione (Id_Film,Id_Persona,Commento,Voto)
	VALUES (7,9,'commento',1);
INSERT INTO Recensione (Id_Film,Id_Persona,Commento,Voto)
	VALUES (7,6,'commento',2);
INSERT INTO Recensione (Id_Film,Id_Persona,Commento,Voto)
	VALUES (7,1,'commento',3);

--Popolamento Biglietto
INSERT INTO Biglietto (Id,n_posto,Id_Spettacolo,Id_Persona)
	VALUES (1,23,1,1);
INSERT INTO Biglietto (Id,n_posto,Id_Spettacolo,Id_Persona)
	VALUES (2,24,11,2);
INSERT INTO Biglietto (Id,n_posto,Id_Spettacolo,Id_Persona)
	VALUES (3,25,12,3);
INSERT INTO Biglietto (Id,n_posto,Id_Spettacolo,Id_Persona)
	VALUES (4,26,17,4);
INSERT INTO Biglietto (Id,n_posto,Id_Spettacolo,Id_Persona)
	VALUES (5,27,19,5);
INSERT INTO Biglietto (Id,n_posto,Id_Spettacolo,Id_Persona)
	VALUES (6,28,10,6);
INSERT INTO Biglietto (Id,n_posto,Id_Spettacolo,Id_Persona)
	VALUES (7,29,21,7);
INSERT INTO Biglietto (Id,n_posto,Id_Spettacolo,Id_Persona)
	VALUES (8,30,21,8);
INSERT INTO Biglietto (Id,n_posto,Id_Spettacolo,Id_Persona)
	VALUES (9,31,25,9);
INSERT INTO Biglietto (Id,n_posto,Id_Spettacolo,Id_Persona)
	VALUES (10,32,30,10);
INSERT INTO Biglietto (Id,n_posto,Id_Spettacolo,Id_Persona)
	VALUES (11,33,31,11);
INSERT INTO Biglietto (Id,n_posto,Id_Spettacolo,Id_Persona)
	VALUES (12,34,33,12);
INSERT INTO Biglietto (Id,n_posto,Id_Spettacolo,Id_Persona)
	VALUES (13,35,45,13);
INSERT INTO Biglietto (Id,n_posto,Id_Spettacolo,Id_Persona)
	VALUES (14,36,50,14);
INSERT INTO Biglietto (Id,n_posto,Id_Spettacolo,Id_Persona)
	VALUES (15,37,47,15);
INSERT INTO Biglietto (Id,n_posto,Id_Spettacolo,Id_Persona)
	VALUES (16,38,42,16);
INSERT INTO Biglietto (Id,n_posto,Id_Spettacolo,Id_Persona)
	VALUES (17,39,41,17);
INSERT INTO Biglietto (Id,n_posto,Id_Spettacolo,Id_Persona)
	VALUES (18,40,21,18);
INSERT INTO Biglietto (Id,n_posto,Id_Spettacolo,Id_Persona)
	VALUES (19,41,11,19);
INSERT INTO Biglietto (Id,n_posto,Id_Spettacolo,Id_Persona)
	VALUES (20,42,31,20);
INSERT INTO Biglietto (Id,n_posto,Id_Spettacolo,Id_Persona)
	VALUES (21,43,41,21);
INSERT INTO Biglietto (Id,n_posto,Id_Spettacolo,Id_Persona)
	VALUES (22,44,37,22);
INSERT INTO Biglietto (Id,n_posto,Id_Spettacolo,Id_Persona)
	VALUES (23,45,48,23);
INSERT INTO Biglietto (Id,n_posto,Id_Spettacolo,Id_Persona)
	VALUES (24,46,11,24);
INSERT INTO Biglietto (Id,n_posto,Id_Spettacolo,Id_Persona)
	VALUES (25,47,11,25);
INSERT INTO Biglietto (Id,n_posto,Id_Spettacolo,Id_Persona)
	VALUES (26,48,11,26);
INSERT INTO Biglietto (Id,n_posto,Id_Spettacolo,Id_Persona)
	VALUES (27,49,11,27);
INSERT INTO Biglietto (Id,n_posto,Id_Spettacolo,Id_Persona)
	VALUES (28,50,11,28);
