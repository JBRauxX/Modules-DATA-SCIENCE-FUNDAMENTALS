Package ggplot2
Pada dua bab sebelumnya, kita telah mampu menggunakan banyak perintah yang masih dalam paket standard di R. Untuk kebanyakan kasus, fungsi-fungsi standar ini tidak cukup.

Nah, untuk fungsi yang lebih powerful seperti menghasilkan grafik yang advanced (lanjut), kita perlu menggunakan package. 

Untuk memahami konsep package ini, pada editor terdapat potongan code untuk menghasilkan grafik. Cobalah jalankan, dan kamu akan mendapatkan error seperti ini.

> gambar <- ggplot(info_mahasiswa, aes(x=fakultas, y=jumlah_mahasiswa, fill=fakultas))
could not find function "ggplot"
Terlihat ada tampilan error berwarna merah yang menyatakan bahwa fungsi ggplot tidak ditemukan. Ini karena fungsi tersebut bukan fungsi standar, tapi harus menggunakan package ggplot2 dengan fungsi library.

Tambahkan code tersebut di bawah comment "#Menggunakan package ggplot2" dan jalankan kembali.

library("ggplot2")
Jika berhasil, maka akan muncul grafik berikut yang menunjukkan jumlah mahasiswa berdasarkan fakultas di salah satu universitas di Tangerang.



Dari grafik tersebut, terlihat Seni dan Desain adalah fakultas paling favorit dengan jumlah mahasiswa terbanyak :)
