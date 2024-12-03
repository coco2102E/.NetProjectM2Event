CREATE TABLE Student (
    Id INT PRIMARY KEY IDENTITY(1,1), -- Clé primaire avec auto-incrémentation
    Name NVARCHAR(100) NOT NULL,     -- Champ pour le nom
    Email NVARCHAR(255) NOT NULL,    -- Champ pour l'email
    Phone NVARCHAR(15),              -- Champ pour le numéro de téléphone
    Subscribed INT Default 0 NOT NULL          -- Champ booléen (1 ou 0 pour vrai ou faux)
);


INSERT INTO Student (Name, Email, Phone, Subscribed)
VALUES ('John Doe', 'john.doe@example.com', '1234567890', 1);

INSERT INTO Student (Name, Email, Phone, Subscribed)
VALUES ('Jane Smith', 'jane.smith@mail.com', '987654321', 0);

SELECT * FROM Student;