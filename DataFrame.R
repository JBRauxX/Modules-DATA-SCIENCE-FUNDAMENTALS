# Membuat dua vector awal
fakultas <- c("Bisnis", "D3 Perhotelan", "ICT", "Ilmu Komunikasi", "Seni dan Desain")
jumlah_mahasiswa <- c(260, 28, 284, 465, 735)

# Membuat data frame dari kedua vector
info_mahasiswa <- data.frame(fakultas, jumlah_mahasiswa)

# Membuat vector akreditasi
akreditasi <- c("A", "A", "B", "A", "A")

# Menambahkan vektor akreditasi ke data frame
info_mahasiswa <- data.frame(
  fakultas = fakultas,
  jumlah_mahasiswa = jumlah_mahasiswa,
  akreditasi = akreditasi
)

# Membuat vector baru untuk data tambahan
fakultas_baru <- c("Fakultas Teknik", "Fakultas MIPA", "Fakultas FISIP", "Fakultas Ekonomi", "Fakultas Hukum")
jumlah_mahasiswa_baru <- c(350, 275, 420, 380, 290)
akreditasi_baru <- c("A", "A", "B", "A", "A")

# Menambahkan data baru ke data frame
info_mahasiswa <- rbind(
  info_mahasiswa,
  data.frame(fakultas = fakultas_baru, jumlah_mahasiswa = jumlah_mahasiswa_baru, akreditasi = akreditasi_baru)
)

# Menampilkan data frame akhir
info_mahasiswa