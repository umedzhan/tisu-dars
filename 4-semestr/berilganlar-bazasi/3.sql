-- Karayev Umedjon Shahobiddinzoda
-- TISU K.ATT-123 guruh

-- 1. Oddiy WHERE shartlari asosida 5 ta so'rov:

SELECT * FROM talabalar WHERE yosh > 20;

SELECT * FROM talabalar WHERE ism = 'Ali';

SELECT * FROM talabalar WHERE email IS NOT NULL;

SELECT * FROM talabalar WHERE yosh BETWEEN 25 AND 35;

SELECT * FROM talabalar WHERE telefon LIKE '+998%';


-- 2. AND, OR, NOT operatorlari bilan 5 ta so'rov:

SELECT * FROM talabalar WHERE yosh > 25 AND tili = 'English';

SELECT * FROM talabalar WHERE yosh = 20 OR yosh = 30;

SELECT * FROM talabalar WHERE yosh < 25 AND NOT tili = 'English';

SELECT * FROM talabalar WHERE ism = 'Ali' OR familya = 'Hasanov';

SELECT * FROM talabalar WHERE yosh > 30 AND (tili = 'English' OR tili = 'Spanish');


-- 3. IN operatori bilan 5 ta so'rov:

SELECT * FROM talabalar WHERE yosh IN (20, 25, 30);

SELECT * FROM talabalar WHERE tili IN ('English', 'Spanish', 'French');

SELECT * FROM talabalar WHERE ism IN ('Ali', 'Vali', 'G''ani');

SELECT * FROM talabalar WHERE manzil IN ('Toshkent', 'Samarqand', 'Buxoro');

SELECT * FROM talabalar WHERE email LIKE '%gmail.com' OR email LIKE '%yahoo.com' OR email LIKE '%mail.com';


-- 4. LIKE operatori bilan 5 ta so'rov:

SELECT * FROM talabalar WHERE ism LIKE 'A%';

SELECT * FROM talabalar WHERE familya LIKE '%ov';

SELECT * FROM talabalar WHERE email LIKE '%gmail%';

SELECT * FROM talabalar WHERE ism LIKE '____';

SELECT * FROM talabalar WHERE manzil LIKE '%Toshkent%';