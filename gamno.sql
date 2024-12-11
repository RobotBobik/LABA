-- Створення бази даних
CREATE DATABASE mydb;

-- Використовуємо створену базу даних
USE mydb;

-- Створення таблиці
CREATE TABLE mytable (
    id INT AUTO_INCREMENT PRIMARY KEY,
    data TEXT,
    datamodified TIMESTAMP DEFAULT NOW()
);

-- Вставка даних
INSERT INTO mytable(data) VALUES("testdata01");
INSERT INTO mytable(data) VALUES("testdata02");
INSERT INTO mytable(data) VALUES("testdata03");
