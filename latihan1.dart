void main() {
  List<int> angka = [1, 2, 3, 4, 5, 6, 7, 8];
  int count = 0;

  for (int index = 0; index < angka.length; index++) {
   count = count + angka[index];
  }

  print('total jumlah $count');

  // for -> harus ada inisialisasi, kondisi, dan perubahan
  
}