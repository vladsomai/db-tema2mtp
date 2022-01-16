drop table if exists Clienti;

CREATE TABLE Clienti (
    ID_Client INT PRIMARY KEY IDENTITY(1,1),
    Nume VARCHAR(30) NOT NULL,
    Prenume VARCHAR(30) NOT NULL,
    Adresa VARCHAR(100) NOT NULL,
    CNP VARCHAR(13) NOT NULL
);
