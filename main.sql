-- 6. Talabalar jadvali (id PRIMARY KEY)
CREATE TABLE Students (
    id INTEGER PRIMARY KEY,
    ism TEXT,
    yosh INTEGER
);

-- 7. Foydalanuvchilar jadvali (login UNIQUE)
CREATE TABLE Users (
    id INTEGER PRIMARY KEY,
    login TEXT UNIQUE,
    email TEXT
);

-- 8. Mahsulotlar jadvali (nom NOT NULL)
CREATE TABLE Products (
    id INTEGER PRIMARY KEY,
    nom TEXT NOT NULL,
    narx REAL
);

-- 9. Telefon raqami UNIQUE va NOT NULL bo‘lgan jadval
CREATE TABLE Phones (
    id INTEGER PRIMARY KEY,
    telefon TEXT UNIQUE NOT NULL
);

-- 10. Xodimlar jadvali (passport PRIMARY KEY)
CREATE TABLE Employees (
    passport TEXT PRIMARY KEY,
    ism TEXT,
    lavozim TEXT
);
