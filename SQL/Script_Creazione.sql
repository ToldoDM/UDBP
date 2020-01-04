--Persona
CREATE TABLE Udbp.Persona (
	Id INT auto_increment NOT NULL,
	Nome varchar(100) NOT NULL,
	Cognome varchar(100) NOT NULL,
	Data_nascita DATE NOT NULL,
	CONSTRAINT Persona_PK PRIMARY KEY (Id)
)
ENGINE=InnoDB;


--Cast
CREATE TABLE Udbp.`Cast` (
	Id INT auto_increment NOT NULL,
	Nome varchar(100) NOT NULL,
	CONSTRAINT Cast_PK PRIMARY KEY (Id)
)
ENGINE=InnoDB;

--Indirizzo
CREATE TABLE Udbp.Indirizzo (
	Id INT auto_increment NOT NULL,
	Via varchar(100) NOT NULL,
	Citta varchar(100) NOT NULL,
	n_civ INT(4) NOT NULL,
	Stato varchar(100) NOT NULL,
	CAP varchar(100) NOT NULL,
	CONSTRAINT Indirizzo_PK PRIMARY KEY (Id)
)
ENGINE=InnoDB;

--Cinema
CREATE TABLE Udbp.Cinema (
	Nome varchar(100) NOT NULL,
	Indirizzo INT NOT NULL,
	CONSTRAINT Cinema_PK PRIMARY KEY (Nome),
	CONSTRAINT Cinema_FK FOREIGN KEY (Indirizzo) REFERENCES Udbp.Indirizzo(Id)
)
ENGINE=InnoDB;

--Sala
CREATE TABLE Udbp.Sala (
	Numero INT NOT NULL,
	Cinema varchar(100) NOT NULL,
	Capienza INT(3) NOT NULL,
	Grandezza_schermo INT NOT NULL,
	CONSTRAINT Sala_PK PRIMARY KEY (Numero,Cinema),
	CONSTRAINT Sala_FK FOREIGN KEY (Cinema) REFERENCES Udbp.Cinema(Nome)
)
ENGINE=InnoDB;

--Film
CREATE TABLE Udbp.Film (
	Id INT auto_increment NOT NULL,
	Titolo varchar(100) NOT NULL,
	Anno INT(4) NOT NULL,
	Durata TIMESTAMP NOT NULL,
	Genere ENUM('Drammatico','Commedia','Azione','Avventura', 'Thriller', 'Horror') NOT NULL,
	Trama varchar(10000) NOT NULL,
	`Cast` INT NOT NULL,
	CONSTRAINT Film_PK PRIMARY KEY (Id),
	CONSTRAINT Film_FK FOREIGN KEY (`Cast`) REFERENCES Udbp.`Cast`(Id)
)
ENGINE=InnoDB;

--Spettacolo
CREATE TABLE Udbp.Spettacolo (
	Id INT auto_increment NOT NULL,
	Dataora_inizio DATETIME NOT NULL,
	`3D` BOOL NOT NULL,
	Film INT NOT NULL,
	Sala INT NOT NULL,
	Cinema varchar(100) NOT NULL,
	CONSTRAINT Spettacolo_PK PRIMARY KEY (Id),
	CONSTRAINT Spettacolo_FK FOREIGN KEY (Film) REFERENCES Udbp.Film(Id),
	CONSTRAINT Spettacolo_FK_1 FOREIGN KEY (Sala,Cinema) REFERENCES Udbp.Sala(Numero,Cinema)
)
ENGINE=InnoDB;

--Biglietto
CREATE TABLE Udbp.Biglietto (
	Id INT auto_increment NOT NULL,
	n_posto INT(3) NOT NULL,
	Spettacolo INT NOT NULL,
	Persona INT NOT NULL,
	CONSTRAINT Biglietto_PK PRIMARY KEY (Id),
	CONSTRAINT Biglietto_FK FOREIGN KEY (Spettacolo) REFERENCES Udbp.Spettacolo(Id),
	CONSTRAINT Biglietto_FK_1 FOREIGN KEY (Persona) REFERENCES Udbp.Persona(Id)
)
ENGINE=InnoDB;

--Recensione
CREATE TABLE Udbp.Recensione (
	Film INT NOT NULL,
	Persona INT NOT NULL,
	Commento varchar(10000) NULL,
	Voto INT(1) NULL,
	CONSTRAINT Recensione_PK PRIMARY KEY (Film,Persona),
	CONSTRAINT Recensione_FK FOREIGN KEY (Film) REFERENCES Udbp.Film(Id),
	CONSTRAINT Recensione_FK_1 FOREIGN KEY (Persona) REFERENCES Udbp.Persona(Id)
)
ENGINE=InnoDB;

--Lavoratore
CREATE TABLE Udbp.Lavoratore (
	Persona INT NOT NULL,
	`Cast` INT NOT NULL,
	Ruolo ENUM('Attore','Regista','Produttore','Sceneggiatore') NOT NULL,
	Salario DECIMAL NOT NULL,
	CONSTRAINT Lavoratore_PK PRIMARY KEY (Persona,`Cast`,Ruolo),
	CONSTRAINT Lavoratore_FK FOREIGN KEY (Persona) REFERENCES Udbp.Persona(Id),
	CONSTRAINT Lavoratore_FK_1 FOREIGN KEY (`Cast`) REFERENCES Udbp.`Cast`(Id)
)
ENGINE=InnoDB;
