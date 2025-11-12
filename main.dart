void main () {
  RumahKita rumahSaya = RumahKita(warnaAtap: 'biru');
  rumahSaya.bukaPintu();
  rumahSaya.tambahPintu(4);

  RumahKita rumahKamu = RumahKita.merah(2);
}

class RumahKita {
  String warnaAtap = "Merah";
  int jumlahPintu = 4;

  // RumahKita(this.wanaAtap, this.jumlahPintu);

  RumahKita.merah(this.jumlahPintu) {
    warnaAtap = "Merah";
  }

  //RumahKita();
  RumahKita({this.warnaAtap = "Merah", this.jumlahPintu = 4});

  void bukaPintu() {
    print("pintu dibuka");
  }

  void tambahPintu(int jumlahBaru) {
    jumlahPintu += jumlahBaru;
  }
}