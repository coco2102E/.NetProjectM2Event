CREATE TABLE Student (
    Id INT PRIMARY KEY IDENTITY(1,1), -- Cl� primaire avec auto-incr�mentation
    Name NVARCHAR(100) NOT NULL,     -- Champ pour le nom
    Email NVARCHAR(255) NOT NULL,    -- Champ pour l'email
    Phone NVARCHAR(15),              -- Champ pour le num�ro de t�l�phone
    Subscribed INT Default 0 NOT NULL          -- Champ bool�en (1 ou 0 pour vrai ou faux)
);


INSERT INTO Student (Name, Email, Phone, Subscribed)
VALUES ('John Doe', 'john.doe@example.com', '1234567890', 1);

INSERT INTO Student (Name, Email, Phone, Subscribed)
VALUES ('Jane Smith', 'jane.smith@mail.com', '987654321', 0);

SELECT * FROM Student;