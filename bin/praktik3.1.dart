/*
  Fungsi/Function = sekumpulan kode yang bisa dipanggil berulang kali
  terdiri dari:
  1. nama fungsi
  2. parameter (nilai yang diisi dari luar/si pemanggil)
  3. memiliki tipe kembalian
*/

// Di dalam class terdiri dari
class motor {
    // 1. Property = variable di dalam class
    String merek;
    String warna;
    int kecepatan;

    // 3. Construktor = Methode yang Namanya sama dengan nama class, digunakan untuk inisiasi
    motor(this.merek, this.warna, this.kecepatan);

    // 2. Methode = fungsi di dalam class
    void gas() {
        kecepatan += 10;
        print("Motor melaju dengan kecepatan $kecepatan km/jam");
    }

    // 2. Methode = fungsi di dalam class
    void rem() {
        kecepatan -= 10;
        print("Motor melambat dengan kecepatan $kecepatan km/jam");
    }
}

// Contoh Fungsi:
// 1. Nama fungsi: main
// 2. Parameter: () -> kosong
// 3. Tipe kembalian: void -> tidak mengembalikan nilai
void main() {
    motor motor1 = motor("Honda", "Merah", 0);
    motor1.gas();
    motor1.rem();
}