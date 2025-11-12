void main() {
  namaHari(1);
  namaHari(5);
  namaHari(9);
}

void namaHari(int nomor) {
  String hari;

  switch (nomor) {
    case 1:
      hari = 'Hari ini Adalah hari Senin';
      break;
    case 2:
      hari = 'Hari ini Adalah hari Selasa';
      break;
    case 3:
      hari = 'Hari ini Adalah hari Rabu';
      break;
    case 4:
      hari = 'Hari ini Adalah hari Kamis';
      break;
    case 5:
      hari = 'Hari ini Adalah hari Jumat';
      break;
    case 6:
      hari = 'Hari ini Adalah hari Sabtu';
      break;
    case 7:
      hari = 'Hari ini Adalah hari Minggu';
      break;
    default:
      hari = 'Nomor hari tidak valid';
  }

  if (nomor >= 1 && nomor <= 7) {
    print(hari);
  } else {
    print(hari);
  }
}