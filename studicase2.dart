void main() {
  cekAngka(7);
  cekAngka(12);
}

void cekAngka(int angka) {
  String hasil;

  if (angka % 2 == 0 ){
   hasil = 'genap';
  } else {
    hasil = 'ganjil'; 
  }

  print ('Angka $angka adalah $hasil');
}