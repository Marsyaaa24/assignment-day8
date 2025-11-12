void main(){
  List<String> daftarBuah = ['Apel', 'Jeruk', 'Mangga', 'Duku'];

  for (String buah in daftarBuah){
    print('Saya suka $buah');
  }

  print('=========================');
  Set<int> uniqueNumber = {10, 20, 30};

  for (int number in uniqueNumber){
    print('angka: $number');
  }

  print('=========================');
  Map<String, int> score = {
    'Bobby': 90,
    'andi': 80,
    'lintang': 70
  };

  for(dynamic data in score.keys){
    print('$data: ${score[data]}');
  }
}