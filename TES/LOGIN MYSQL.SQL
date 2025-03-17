1. mysql -u root
-- masuk dengan user root tanpa password

2. mysql -u root -P
-- masuk dengan user root tapi sekarang harus pake password

3. mysql -u root -D nama_database
-- setelah login, kita langsung berada didalam database yang di pilih (tambahkan -p jika berpassword)

4. mysql -u root -e "show databases;"
-- menampilkan semua database tanpa perlu masuk/ login ke mysql

5. mysql -u root --skip-password
-- masuk tanpa password (hanya jika diizinkan oleh mysql)