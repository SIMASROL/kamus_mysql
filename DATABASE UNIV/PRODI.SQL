CREATE TABLE prodi (
  id_prodi INT(12) AUTO_INCREMENT PRIMARY KEY,
  nama_prodi VARCHAR(50) NOT NULL,
  id_fakultas INT(12),
  FOREIGN KEY (id_fakultas) REFERENCES fakultas(id_fakultas) ON DELETE SET NULL ON UPDATE CASCADE
);