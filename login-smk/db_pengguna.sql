CREATE DATABASE IF NOT EXISTS db_pengguna;
USE db_pengguna;
CREATE TABLE pengguna (
    if INT AUTO_INCREMENET PRIMARY KEY,
    username VARCHAR(50),
    password VARCHAR(50)
);

INSER INTO pengguna (username, password) VALUES
('admin','admin123'),
('guru','guru123'),
('siswa','siswa123');