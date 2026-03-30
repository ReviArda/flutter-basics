class motor {
    String merek;
    String warna;
    int kecepatan;

    motor(this.merek, this.warna, this.kecepatan);

    void gas() {
        kecepatan += 10;
        print("Motor melaju dengan kecepatan $kecepatan km/jam");
    }

    void rem() {
        kecepatan -= 10;
        print("Motor melambat dengan kecepatan $kecepatan km/jam");
    }
}

void main() {
    motor motor1 = motor("Honda", "Merah", 0);
    motor1.gas();
    motor1.rem();
}