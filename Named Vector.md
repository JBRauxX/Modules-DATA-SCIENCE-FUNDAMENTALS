Named Vector
Selain dengan angka, indeks pada vector juga dapat dilengkapi dengan nama untuk tiap elemennya dengan menggunakan format penulisan name=value. Penggunaan format name=value disebut dengan named vector.

 

Mari kita langsung praktikkan dengan contoh, ketik named vector berikut, di sini kita membuat vector angka dengan tiap urutan yang diberi nama.

nilai <- c(statistik = 89, fisika = 95, ilmukomunikasi = 100)
Dengan mudahnya kamu dapat melihat bahwa vector ini mewakili nilai-nilai untuk mata kuliah "statistik", "fisika" dan "ilmukomunikasi". 

 

Kode untuk membuat dan menampilkan named vector ini telah ada pada code editor. Jalankan dan jika berhasil, maka akan muncul output berikut.

> print(nilai)
     statistik         fisika ilmukomunikasi 
            89             95            100 
Perhatikan terdapat perbedaan tampilan output named vector ini dengan tampilan output vector sebelumnya - yaitu sudah tidak ada awalan [1].

 

Nah, sekarang kita akan mengambil dan menampilkan nilai pada vector untuk nama "fisika". 

print(nilai["fisika"])
Ketikkan perintah tersebut di bawah comment "#Menampilkan isi dengan nama fisika" dan jalankan. Hasil yang seharusnya kamu dapatkan adalah sebagai berikut.

> print(nilai["fisika"])
fisika 
    95 
Bagaimana, cukup jelas?

 

Sebagai latihan, agar kamu dapat menguasai bahan named vector ini. Cobalah buat variable named vector profil dengan input berikut:

nama = "Budi"
tempat_tinggal = "Jakarta"
tingkat_pendidikan = "S1"
Kemudian tampilkan variable profil ini dengan menggunakan fungsi print.