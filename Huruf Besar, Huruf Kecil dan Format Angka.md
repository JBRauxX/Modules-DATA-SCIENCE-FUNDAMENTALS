Huruf Besar, Huruf Kecil dan Format Angka
Bahasa pemograman R bersifat case sensitive. Artinya, kita perlu memperhatikan penulisan kode yang dengan menggunakan huruf besar dan/atau huruf kecil. Sebagai contoh: "Budi", "budi", dan "BUDI" bukan merupakan teks yang sama.

Selain itu, pada saat mengirimkan jawaban melalui code editor di DQLab, format angka (termasuk di penulisan tanggal) sangat berpengaruh terhadap penilaian apakah jawaban benar atau tidak. Sebagai contoh:

"01" dan "1" dianggap berbeda jika dinyatakan sebagai string (karakter). Saat mengirimkan jawaban, nol di depan harus dipertahankan jika format yang diminta menggunakan dua digit. Namun, sebagai angka, 01 dan 1 dianggap sama karena R mengabaikan nol di depan angka.
"12-01-1987" dan "12-1-1987" dianggap berbeda sebagai string, karena R akan memperlakukan kedua format tanggal tersebut sebagai teks yang berbeda. Oleh karena itu, perhatikan konsistensi format saat mengirimkan jawaban.
