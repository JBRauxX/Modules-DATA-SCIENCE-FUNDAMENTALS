Filtering
Demo terakhir pada bab ini adalah melakukan filtering data sebelum ditampilkan dalam bentuk grafik. 

Pengerjaan filtering di data frame dapat dilakukan dengan menambahkan operator %in% dengan input berupa vector. Kode yang digunakan untuk melakukan filtering ini sudah terdapat pada Code Editor.

Jalankan seluruh code tersebut dengan menekan maka hasilnya akan terlihat sebagai berikut:



Grafiknya sama dengan subbab "Tren Jumlah Mahasiswa dari Tahun ke Tahun" tapi sudah dengan filter dua fakultas, yaitu "ICT" dan "Ilmu Komunikasi".

Hal ini dapat terjadi karena ada filtering yang dinyatakan oleh perintah berikut.

summarybyfakultas[summarybyfakultas$fakultas %in%c("ICT", "Ilmu Komunikasi"),]
di sini summarybyfakultas$fakultas %in%c("ICT", "Ilmu Komunikasi") artinya melakukan filter data yang ada di kolom fakultas dari data frame summarybyfakultas.

Sedangkan perintah lengkap summarybyfakultas[summarybyfakultas$fakultas %in%c("ICT", "Ilmu Komunikasi"),] artinya mengambil data yang sudah terfilter untuk seluruh kolom.

Dengan demikian, sampai sejauh ini kamu telah diberikan gambaran mengenai kemampuan R untuk menghasilkan grafik dengan pengolahan data dari Excel. Tentunya, pengetahuan dan praktik ini dapat berpotensi tinggi untuk membantu kegiatan kamu sehari-hari.

Melalui bab pengenalan ini kita belum membahas secara mendalam bagaimana grafik ini dapat dihasilkan dengan variasi yang lebih banyak, begitu juga dengan pengolahan data seperti filter. Akan tetapi, kamu dapat belajar di modul "Data Preparation with R" dan "Data Visualization with R" terkait apa yang belum disajikan di dalam bab ini. :)