CREATE TABLE dosen (
  NIP VARCHAR(20) PRIMARY KEY,
  nama VARCHAR(100) NOT NULL,
  email VARCHAR(100) UNIQUE,
  no_telpon VARCHAR(15),
  fakultas_id INT(12),
  FOREIGN KEY (fakultas_id) REFERENCES fakultas(falultas_id) ON DELETE SET NULL ON UPDATE CASCADE   
);