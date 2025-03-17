SHOW DATABASES;
-- manampilkan semua database yang ada
SHOW TABLES;
-- menampilkan semua table yang ada dalam database tersebut
SHOW CREATE DATABASE nama_database;
-- menampilkan cara kita membuat database tersebut
SHOW CREATE TABLE nama_table;
-- menampilkan cara kita membuat table tersebut
SHOW COLUMNS FROM nama_table;
-- menampilkan daftar kolom dalam table
SHOW INDEX FROM nama_table;
-- menampilkan indeks pada table tertentu
SHOW STATUS;
-- menampilkan status server MYSQL
SHOW VARIABLES;
-- menampilkan variable sistem yang digunakan MYSQL
SHOW WARNINGS;
-- menampilkan peringaatan dari eksekusi perintah SQL sebelumnya
SHOW PROCESSLIST;
-- menampilkan daftar proses yang sedang berjalan di server
SHOW TABLE STATUS;
-- menampilkan informasi detail tentang semua table dalam database
SHOW CHARACTER SET;
-- menampilkan daftar karakter set yang didukung oleh MYSQL
SHOW COLLATION;
-- daftar aturan pengurutan (collation) dalam MYSQL
SHOW ENGINES;
-- untuk melihat mesin yang digunakan database
DESC nama_table;
-- digunkan untuk melihat struktur dari table/ detail dari table nya lah