import 'x.dart';
void main() {
  String nama = 'marsya';
  nama.toLowerCase();
  nama.toUpperCase();
  bool isTrue nama.contains('mar'); //true
  nama.replaceAll('sya', 'syi'); //marsyi
  List<String> result = nama.split(''); //[m, a, r, s, y, a]
  nama.addAnInStart(); //a.n marsya

  int angka = 10;
  angka.isEven; //true
  angka.isOdd; //false
  angka.addAnInStart(); //a.n 10
  angka.toJson(); //{'value': 10}

  double angkaDouble = 10.5;
  angkaDouble.round(); //11
  angkaDouble.floor(); //10
  angkaDouble.toInt(); // 10
  angkaDouble.toString(); //"10.5"

  List<String> listString = ['a', 'b', 'c'];
  listString.first; //a
  listString.last; //c
  listString.length; //3
  listString.reversed; //c, b, a
  listString.isEmpty; //false
  listString.isNotEmpty; //true

  listString.map((item){
    print('value: $item');
  });

}


