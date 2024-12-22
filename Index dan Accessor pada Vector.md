Index dan Accessor pada Vector
Pada latihan sebelumnya kamu sudah mengerti cara membuat vector untuk angka dan teks. Namun, kamu belum ditunjukkan cara untuk mengambil nilai elemen dari vector tersebut. Perhatikan pada code editor telah terisi kode yang dapat kamu praktikkan sambil melihat penjelasan di bawah ini.

Untuk mengambil isi vector, kamu dapat mengambil berdasarkan posisinya. Posisi ini diwakili oleh angka urutan, yang disebut sebagai index.
Cara penulisan index di variable adalah angka yang diapit dengan kurung siku tunggal atau ganda. Penulisan ini selanjutnya disebut sebagai accessor.
Jika index yang ingin diambil lebih dari satu, maka hanya boleh menggunakan kurung siku tunggal.
Mari kita langsung contohkan agar lebih jelas. Pada code editor kita telah membuat suatu variable vector angka dengan isi berupa angka numerik 20 sampai dengan 30.

angka <- c(20:30)
yang jika ditampilkan akan terlihat sebagai berikut - cobalah jalankan code untuk mendapatkan hasil ini.

> print(angka)
[1] 20 21 22 23 24 25 26 27 28 29 30
Terlihat nilai dari urutan ketiga pada vector angka ini adalah angka 22, bagaimana kita mengambil nilai ini? Seperti petunjuk di atas, kita bisa gunakan accessor dan index dengan perintah berikut.

print(angka[3])
Cobalah ketik perintah tersebut di bawah comment "# Tampilkan isi variable angka pada posisi ke 3", dan jalankan code dengan tombol .

Jika berjalan dengan lancar maka akan tampil hasil sebagai berikut.

> print(angka[3])
[1] 22
 
Kita juga bisa mengambil urutan indeks dengan menggunakan accessor dengan format kurung siku ganda sebagai berikut.
print(angka[[5]])
Jika berjalan dengan lancar, maka hasilnya tampak sebagai berikut.

> print(angka[[5]])
[1] 24
 

Bagaimana dengan indeks angka lebih dari satu dan berurutan, misalkan saya ingin mengambil posisi keempat, kelima dan keenam dan menampilkannya?

Berikut adalah perintah yang perlu kamu ketikkan, yaitu indeks dengan menggunakan operator titik dua (:).

print(angka[4:6])
Tambahkan perintah tersebut di bawah comment "# Tampilkan isi variable angka pada posisi ke 4 s/d 6" dan jalankan. Jika berhasil maka akan keluar output berikut ini.

> print(angka[4:6])
[1] 23 24 25
 
Sekarang kita beralih ke vector teks. Buatlah variable dengan nama kode_prodi yang berisi "DKV","ILKOM", dan "ICT" di code editor dengan menuliskannya di bawah comment "# Buat vector teks dengan nama kode_prodi yang diisi sesuai petunjuk soal".
kode_prodi <- c("DKV","ILKOM","ICT")
Jangan jalankan dulu, cobalah kamu ketik sendiri perintah untuk menampilkan nilai urutan ketiga pada variable kode_prodi ini di bawah comment "# Tampilkan isi indeks ketiga dari kode_prodi".