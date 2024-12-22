Membaca File Excel
Secara umum, pengolahan data di R mengharuskan membaca file dari spreadsheet, contohnya Excel. Di sub bab ini, kita akan menggunakan file yang berisi data jumlah mahasiswa tiap angkatan per tahun seperti pada tampilan berikut.



File bernama mahasiswa.xlsx akan dibaca dengan menggunakan fungsi read.xlsx dari package openxlsx dengan cara berikut.

library(openxlsx)
mahasiswa <- read.xlsx("https://storage.googleapis.com/dqlab-dataset/mahasiswa.xlsx",sheet = "Sheet 1")
 

Dari code di atas, file yang telah dibaca dengan fungsi read.xlsx disimpan sebagai variable mahasiswa (yang bertipe data frame). Data frame mahasiswa ini berasal dari data yang dibaca pada file "mahasiswa.xlsx" di bagian sheet (lembar) "Sheet 1".

Pada Code Editor telah disertakan kode untuk membaca file berformat xlsx ini. Jalankanlah dengan menekan  dan hasilnya akan terlihat sebagai berikut.

> print(mahasiswa)
   ANGKATAN        Fakultas                          Prodi  Kode JUMLAH
1      2015          Bisnis                      Akuntansi  AKUN     88
2      2016          Bisnis                      Akuntansi  AKUN     85
3      2017          Bisnis                      Akuntansi  AKUN    103
4      2016 Seni dan Desain                        Arsitek    AR     28
5      2017 Seni dan Desain                        Arsitek    AR     45
6      2015 Seni dan Desain       Desain Komunikasi Visual   DKV    279
7      2016 Seni dan Desain       Desain Komunikasi Visual   DKV    314
8      2017 Seni dan Desain       Desain Komunikasi Visual   DKV    337
9      2015 Seni dan Desain              Film dan Televisi   FTV    284
10     2016 Seni dan Desain              Film dan Televisi   FTV    274
11     2017 Seni dan Desain              Film dan Televisi   FTV    300
12     2015 Ilmu Komunikasi                Ilmu Komunikasi ILKOM    499
13     2016 Ilmu Komunikasi                Ilmu Komunikasi ILKOM    275
14     2017 Ilmu Komunikasi                Ilmu Komunikasi ILKOM    313
15     2015 Ilmu Komunikasi                    Jurnalistik    JR      1
16     2016 Ilmu Komunikasi                    Jurnalistik    JR    251
17     2017 Ilmu Komunikasi                    Jurnalistik    JR    186
18     2015          Bisnis                      Manajemen   MAN    169
19     2016          Bisnis                      Manajemen   MAN    163
20     2017          Bisnis                      Manajemen   MAN    160
21     2017   D3 Perhotelan                     Perhotelan   HTL     28
22     2015             ICT               Sistem Informasi    SI    104
23     2016             ICT               Sistem Informasi    SI     95
24     2017             ICT               Sistem Informasi    SI    113
25     2015             ICT                Sistem Komputer    SK     20
26     2016             ICT                Sistem Komputer    SK     20
27     2017             ICT                Sistem Komputer    SK     18
28     2016             ICT                 Teknik Elektro    TE      4
29     2017             ICT                 Teknik Elektro    TE      7
30     2016             ICT                  Teknik Fisika    TF      7
31     2017             ICT                  Teknik Fisika    TF     16
32     2015             ICT             Teknik Informatika    TI    125
33     2016             ICT             Teknik Informatika    TI    168
34     2017             ICT             Teknik Informatika    TI    164
35     2017             ICT Teknik Informatika Dual Degree   TID      6
Terlihat bahwa hasil pembacaan Excel ini merupakan sebuah data frame yang terdiri dari lima kolom, yaitu kolom dengan nama ANGKATAN, Fakultas, Prodi, Kode, dan JUMLAH, serta memiliki 35 baris data.

 

Kita akan menggunakan data frame di atas sepanjang sisa bab ini. Sekarang, coba tampilkan kolom Prodi dari data frame tersebut dengan cara menuliskan perintah berikut setelah baris comment "#Menampilkan kolom Prodi"

print(mahasiswa$Prodi)
