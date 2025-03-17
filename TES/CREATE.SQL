CREATE DATABASE nama_database;
-- membuat database

CREATE TABLE mahasiswa (
  id_mahasiswa INT AUTO_INCREMENT PRIMARY KEY,
  nama VARCHAR(100) NOT NULL,
  umur INT CHECK (umur >= 17),
  jurusan VARCHAR(50) NOT NULL
);
-- uruttan penulisannya:
-- 1. nama column (id_mahasiswa, nama, umur, jurusan)
-- 2. tipedata (INT, VARCHAR, TEXT, DLL)
-- 3. constraint / aturan tambahan (PRIMARY KEY, AUTO_INCREMENT, NOT NULL, UNIQUE, DEFAULT, CHECK, FOREIGN KEY)
