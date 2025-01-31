-- Karayev Umedjon Shahobiddinzoda
-- TISU K.ATT-123 guruh

CREATE TABLE talabalar (
    id INT PRIMARY KEY AUTO_INCREMENT,
    ism VARCHAR(100),
    familya VARCHAR(100),
    yosh INT,
    manzil VARCHAR(100),
    email VARCHAR(100),
    telefon VARCHAR(100),
    tili VARCHAR(100),
    sana VARCHAR(100)
);

SELECT * FROM talabalar WHERE yosh = 50 AND tili = 'English';

SELECT * FROM talabalar WHERE yosh = 50 OR tili = 'English';

SELECT * FROM talabalar WHERE yosh = 50 AND (tili = 'English' OR tili = 'Spanish');

SELECT * FROM talabalar WHERE NOT (tili = 'English' OR tili = 'Spanish');

SELECT * FROM talabalar WHERE yosh = 50 OR (tili = 'English' OR tili = 'Spanish');