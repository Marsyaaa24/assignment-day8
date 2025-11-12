void main() {
  print('menabung');
  int saldo = 0;
  int target = 1000000;
  int minggu = 1;

  while (saldo < target) {
    int tabunganMinggu = 100000 + (minggu * 5000);
    saldo += tabunganMinggu;
    print('Minggu ke-$minggu: nabung Rp$tabunganMinggu -> total: Rp$saldo');
    minggu++;
  }

  print('target Rp$target tercapai dalam ${minggu - 1} minggu!');
}
