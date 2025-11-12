void main(){
  print('simulasi login');

  const String passwordBenar = 'flutter123';
  List<String> percobaan = ['dart123', 'flutter12', 'flutter123'];
  int index = 0;
  bool sukses = false;

  do {
    String passwordCoba = percobaan[index];
    print('percobaan ke-${index + 1}:"$passwordCoba"');
    if (passwordCoba == passwordBenar) {
      sukses = true;
      print('login berhasil');
    } else {
      print('password salah!!');
      index++;
    }
  } while (index < percobaan.length && !sukses);
}