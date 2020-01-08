--Drop table
DROP TABLE IF EXISTS Lavoratore;
DROP TABLE IF EXISTS Recensione;
DROP TABLE IF EXISTS Biglietto;
DROP TABLE IF EXISTS Spettacolo;
DROP TABLE IF EXISTS Film;
DROP TABLE IF EXISTS Sala;
DROP TABLE IF EXISTS Cinema;
DROP TABLE IF EXISTS Indirizzo;
DROP TABLE IF EXISTS `Cast`;
DROP TABLE IF EXISTS Persona;

--Persona
CREATE TABLE Persona (
	Id INT auto_increment NOT NULL,
	Nome varchar(100) NOT NULL,
	Cognome varchar(100) NOT NULL,
	Data_nascita DATE NOT NULL,
	Sesso ENUM('M','F') NOT NULL,
	CONSTRAINT Persona_PK PRIMARY KEY (Id)
)
ENGINE=InnoDB;


--Cast
CREATE TABLE `Cast` (
	Id INT auto_increment NOT NULL,
	Nome varchar(100) NOT NULL,
	CONSTRAINT Cast_PK PRIMARY KEY (Id)
)
ENGINE=InnoDB;

--Indirizzo
CREATE TABLE Indirizzo (
	Id INT auto_increment NOT NULL,
	Via varchar(100) NOT NULL,
	Citta varchar(100) NOT NULL,
	n_civ INT(4) NOT NULL,
	Stato ENUM('IT','EN','DE','GB','FR') NOT NULL,
	CAP varchar(100) NOT NULL,
	CONSTRAINT Indirizzo_PK PRIMARY KEY (Id)
)
ENGINE=InnoDB;

--Cinema
CREATE TABLE Cinema (
	Nome varchar(100) NOT NULL,
	Id_Indirizzo INT NOT NULL,
	CONSTRAINT Cinema_PK PRIMARY KEY (Nome),
	CONSTRAINT Cinema_FK FOREIGN KEY (Id_Indirizzo) REFERENCES Indirizzo(Id)
)
ENGINE=InnoDB;

--Sala
CREATE TABLE Sala (
	Numero INT NOT NULL,
	Nome_Cinema varchar(100) NOT NULL,
	Capienza INT(3) NOT NULL,
	Grandezza_schermo INT NOT NULL,
	CONSTRAINT Sala_PK PRIMARY KEY (Numero,Nome_Cinema),
	CONSTRAINT Sala_FK FOREIGN KEY (Nome_Cinema) REFERENCES Cinema(Nome)
)
ENGINE=InnoDB;

--Film
CREATE TABLE Film (
	Id INT auto_increment NOT NULL,
	Titolo varchar(100) NOT NULL,
	Anno INT(4) NOT NULL,
	Durata TIME NOT NULL,
	Genere ENUM('Drammatico','Commedia','Azione','Avventura', 'Thriller', 'Horror') NOT NULL,
	Trama varchar(10000) NOT NULL,
	Id_Cast INT NOT NULL,
	CONSTRAINT Film_PK PRIMARY KEY (Id),
	CONSTRAINT Film_FK FOREIGN KEY (Id_Cast) REFERENCES `Cast`(Id)
)
ENGINE=InnoDB;

--Spettacolo
CREATE TABLE Spettacolo (
	Id INT auto_increment NOT NULL,
	Dataora_inizio DATETIME NOT NULL,
	`3D` BOOL NOT NULL,
	Id_Film INT NOT NULL,
	Num_Sala INT NOT NULL,
	Nome_Cinema varchar(100) NOT NULL,
	CONSTRAINT Spettacolo_PK PRIMARY KEY (Id),
	CONSTRAINT Spettacolo_FK FOREIGN KEY (Id_Film) REFERENCES Film(Id),
	CONSTRAINT Spettacolo_FK_1 FOREIGN KEY (Num_Sala,Nome_Cinema) REFERENCES Sala(Numero,Nome_Cinema)
)
ENGINE=InnoDB;

--Biglietto
CREATE TABLE Biglietto (
	Id_Persona INT NOT NULL,
	Id_Spettacolo INT NOT NULL,
	n_posto INT(3) NOT NULL,
	CONSTRAINT Biglietto_PK PRIMARY KEY (Id_Persona,Id_Spettacolo),
	CONSTRAINT Biglietto_FK FOREIGN KEY (Id_Spettacolo) REFERENCES Spettacolo(Id),
	CONSTRAINT Biglietto_FK_1 FOREIGN KEY (Id_Persona) REFERENCES Persona(Id)
)
ENGINE=InnoDB;

--Recensione
CREATE TABLE Recensione (
	Id_Film INT NOT NULL,
	Id_Persona INT NOT NULL,
	Commento varchar(10000) NULL,
	Voto INT(1) NOT NULL,
	CONSTRAINT Recensione_PK PRIMARY KEY (Id_Film,Id_Persona),
	CONSTRAINT Recensione_FK FOREIGN KEY (Id_Film) REFERENCES Film(Id),
	CONSTRAINT Recensione_FK_1 FOREIGN KEY (Id_Persona) REFERENCES Persona(Id)
)
ENGINE=InnoDB;

--Lavoratore
CREATE TABLE Lavoratore (
	Id_Persona INT NOT NULL,
	Id_Cast INT NOT NULL,
	Ruolo ENUM('Attore','Regista','Produttore','Sceneggiatore') NOT NULL,
	Salario DECIMAL NOT NULL,
	CONSTRAINT Lavoratore_PK PRIMARY KEY (Id_Persona,Id_Cast,Ruolo),
	CONSTRAINT Lavoratore_FK FOREIGN KEY (Id_Persona) REFERENCES Persona(Id),
	CONSTRAINT Lavoratore_FK_1 FOREIGN KEY (Id_Cast) REFERENCES `Cast`(Id)
)
ENGINE=InnoDB;


