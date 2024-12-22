List
List merupakan jenis data di R yang mirip dengan vector. Perbedaannya adalah list dapat menyimpan lebih dari satu tipe data dasar di setiap elemennya. Untuk memasukkan isi ke dalam struktur data ini kita gunakan function list.

Sebagai contoh, untuk membuat list yang isinya campuran jenis data angka 2, "Budi", dan angka 4, maka perintahnya adalah sebagai berikut.

list(2, "Budi", 4)
Code editor telah dilengkapi rangkaian contoh code untuk menghasilkan list dan komentarnya sekaligus menjelaskan apa yang dilakukan. Jalankan dengan tombol  untuk melihat hasilnya.

Catatan: Perhatikan hasil eksekusi seperti di bawah. 

> list(2, "Budi", 4)
[[1]]
[1] 2
[[2]]
[1] "Budi"
[[3]]
[1] 4
Terlihat bahwa output-nya agak berbeda dengan vector, di mana tiap output terdapat dua tampilan accessor (kurung siku tunggal dan ganda).

 

Tugas Praktik:

Buatlah variable dengan nama kota dengan isi berikut :

nama_kota = "Makassar"
propinsi = "Sulawesi Selatan"
luas_km2 = 199.3
Kemudian tampilkan isi variable list kota tersebut.

