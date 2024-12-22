Penggunaan SELECT DISTINCT statement
Aku diminta mengambil data dari tabel ms_pelanggan oleh Senja. Menggunakan perintah yang telah dipelajari, aku menuliskan Syntax pada Live Code Editor: 



Ternyata, dari data pelanggan, aku menemukan duplikasi data, dalam nama_customer dan alamat untuk no_urut 3 & 11, serta 5 & 12 yang sama persis dengan kode_pelanggan yang berbeda. Tentunya ini akan berdampak pada hasil analisaku nantinya. 



 

Untuk menghilangkan data duplikasi, aku bisa menggunakan SELECT DISTINCT statement. Dengan SELECT DISTINCT, data yang sama atau duplikat akan dieliminasi dan akan ditampilkan data yang unik saja.

Berikut syntax-nya:



Aku langsung mempraktikkan syntax SELECT DISTINCT untuk mengambil data pelanggan dan menghilangkan duplikasi data.

 

Tugas:
Tampilkan nama_customer dan alamat dari tabel ms_pelanggan dan hilangkan data duplikat. Jika benar, maka Live Code Editor akan menampilkan tabel seperti berikut pada console. 



Jika dihitung jumlah row data yang berbeda maka diperoleh ada 10 row data berbeda dari tabel ms_pelanggan.