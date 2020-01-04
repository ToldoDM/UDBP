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


