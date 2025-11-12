void main() {
  print('Fungsi Aritmatika Sederhana');

  double a = 10;
  double b = 5;

  print('Hasil pertambahan: ${tambah(a, b)}');
  print('Hasil pengurangan: ${kurang(a, b)}');
  print('Hasil perkalian : ${kali(a, b)}');
  print('Hasil pembagian : ${bagi(a, b)}');

  print('===================================');
  print('Contoh Extension');
  double nilai1 = 12;
  double nilai2 = 10;

  print('$nilai1 lebih besar atau sama dengan $nilai2 ? ${nilai1.isBiggerOrEqual(nilai2)}');
}

// Fungsi pertambahan
double tambah(double a, double b) {
  return a + b;
}

// Fungsi pengurangan
double kurang(double a, double b) {
  return a - b;
}

// Fungsi perkalian
double kali(double a, double b) {
  return a * b;
}

// Fungsi pembagian
double bagi(double a, double b) {
  if (b == 0) {
    print('Tidak bisa dibagi dengan nol!');
    return 0;
  }
  return a / b;
}

// Extension untuk cek nilai lebih besar atau sama dengan
extension CekNilai on double {
  bool isBiggerOrEqual(double other) {
    return this >= other;
  }
}
