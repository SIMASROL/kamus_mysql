CREATE TABLE Detail_Jual (
  Id_Nota INT,
  Id_Barang INT,
  Jumlah INT,
  Harga DECIMAL(12,2),
  PRIMARY KEY (Id_Nota, Id_Barang),
  FOREIGN KEY (Id_Nota) REFERENCES Nota_penjualan (Id_Nota) ON DELETE SET NULL ON UPDATE CASCADE,
  FOREIGN KEY (Id_Barang) REFERENCES Barang (Id_Barang) ON DELETE SET NULL ON UPDATE CASCADE
);