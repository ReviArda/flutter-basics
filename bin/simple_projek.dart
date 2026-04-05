/* 
  PROYEK SEDERHANA: MANAJEMEN DATA MAHASISWA
  Menerapkan pemahaman tentang Class dan Fungsi
*/

// ==========================================
// 1. CLASS: Mahasiswa
// ==========================================
class Mahasiswa {
  // 1. Property = variable di dalam class
  String nama;
  String nim;
  double nilai;

  // 3. Construktor = Methode yang digunakan untuk inisiasi
  Mahasiswa(this.nama, this.nim, this.nilai);

  // 2. Methode = fungsi di dalam class
  void tampilkanInfo() {
    print("--- Data Mahasiswa ---");
    print("Nama   : $nama");
    print("NIM    : $nim");
    print("Nilai  : $nilai");
    print("Status : ${cekStatus()}"); // Memanggil methode lain
    print("----------------------");
  }

  // 2. Methode dengan tipe kembalian String
  String cekStatus() {
    if (nilai >= 70) {
      return "LULUS";
    } else {
      return "TIDAK LULUS";
    }
  }
}

// ==========================================
// 2. FUNGSI/FUNCTION (Global)
// ==========================================
// 1. Nama fungsi: sapaPengguna
// 2. Parameter: String namaUser
// 3. Tipe kembalian: void
void sapaPengguna(String namaUser) {
  print("Halo $namaUser! Selamat datang di Simple Project Dart.");
}

// ==========================================
// 3. FUNGSI UTAMA (Entry Point)
// ==========================================
void main() {
  // Memanggil fungsi global
  sapaPengguna("Revi");

  print(""); // Jarak baris

  // Membuat objek dari class Mahasiswa (Inisialisasi via Constructor)
  Mahasiswa mhs1 = Mahasiswa("Gei Zhinjian", "23124000164", 85.5);
  Mahasiswa mhs2 = Mahasiswa("Danang Yoga", "23124000165", 65.0);

  // Memanggil Methode dari objek
  mhs1.tampilkanInfo();
  mhs2.tampilkanInfo();
}
