void main (){
  int counter = 0;

  while (counter < 5) {
    print('data: $counter');
    counter++;
  }

  print('=========================');

  int i = 0;
  do {
    print('Do-while iterasi ke-$i');
    i++;
  } while (i < 3);

  print('=========================');

  int j = 5;
  do {
    print('ini akan dieksekusi sekali meskipun kondisi false. j: $j');
    j++;
  } while (j < 5);

  // while digunakan untuk pengecekan validasi inputan (mengecek password, validasi internet sudah terkonek/belum)
  // do while digunakan pengecekan validasi -> mencoba 3 kali password
}