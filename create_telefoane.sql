drop table if exists Telefoane;

CREATE TABLE Telefoane (
    ID_Telefon INT PRIMARY KEY IDENTITY(1,1),
    Model VARCHAR(30) NOT NULL,
    An_Fabricatie DATE NOT NULL,
    Specificatii TEXT NOT NULL,
    Pret INT NOT NULL,
    Stoc INT NOT NULL
);
