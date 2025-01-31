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

INSERT INTO talabalar (ism, familya, yosh, manzil, email, telefon, tili, sana)
VALUES
    ('John', 'Doe', 25, '123 Main St', 'gE2Ht@example.com', '123-456-7890', 'English', '2022-01-01'),
    ('Jane', 'Smith', 30, '456 Elm St', '4p6eO@example.com', '987-654-3210', 'Spanish', '2022-02-01'),
    ('Bob', 'Johnson', 35, '789 Oak St', 'X7Zb2@example.com', '555-555-5555', 'French', '2022-03-01'),
    ('Alice', 'Williams', 40, '321 Pine St', 'BtZJH@example.com', '111-222-3333', 'German', '2022-04-01'),
    ('Charlie', 'Brown', 45, '654 Cedar St', 'rKX0Q@example.com', '999-888-7777', 'Italian', '2022-05-01'),
    ('David', 'Jones', 50, '987 Birch St', 'BtZJH@example.com', '777-666-5555', 'Japanese', '2022-06-01'),
    ('Eve', 'Miller', 55, '123 Maple St', 'BtZJH@example.com', '666-555-4444', 'Korean', '2022-07-01'),
    ('Frank', 'Davis', 60, '456 Oak St', 'BtZJH@example.com', '444-333-2222', 'Polish', '2022-08-01'),
    ('Grace', 'Wilson', 65, '789 Pine St', 'BtZJH@example.com', '222-111-0000', 'Russian', '2022-09-01'),
    ('Henry', 'Taylor', 70, '321 Cedar St', 'BtZJH@example.com', '000-999-8888', 'Chinese', '2022-10-01'),
    ('Isabella', 'Anderson', 75, '654 Birch St', 'BtZJH@example.com', '888-777-6666', 'Vietnamese', '2022-11-01'),
    ('Jack', 'Thomas', 80, '987 Oak St', 'BtZJH@example.com', '666-555-4444', 'Indonesian', '2022-12-01'),
    ('Katherine', 'Jackson', 85, '123 Maple St', 'BtZJH@example.com', '444-333-2222', 'Thai', '2023-01-01'),
    ('Liam', 'White', 90, '456 Pine St', 'BtZJH@example.com', '222-111-0000', 'Malay', '2023-02-01'),
    ('Mia', 'Harris', 95, '789 Cedar St', 'BtZJH@example.com', '000-999-8888', 'Arabic', '2023-03-01');

SELECT * FROM talabalar WHERE yosh > 50;

SELECT * FROM talabalar WHERE yosh < 50;

SELECT * FROM talabalar WHERE yosh >= 50;

SELECT * FROM talabalar WHERE yosh <= 50;

SELECT * FROM talabalar WHERE yosh != 50;