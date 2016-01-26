CREATE TABLE Users
(
    id_users INT PRIMARY KEY NOT NULL,
    nom VARCHAR(100),
    prenom VARCHAR(100),
    role VARCHAR(255),
    code_postal VARCHAR(20)
)

CREATE TABLE Demand
(
    id_demand INT PRIMARY KEY NOT NULL,
	id_users INT FOREIGN KEY NOT NUll,
    date_demand DATE,
    etat VARCHAR(255)
)

CREATE TABLE Event
(
    id_Event INT PRIMARY KEY NOT NULL,
	id_users INT FOREIGN KEY NOT NULL,
    date_debut DATE,
	date_fin DATE,
    Descrip VARCHAR(255),
    titre VARCHAR(255)
)