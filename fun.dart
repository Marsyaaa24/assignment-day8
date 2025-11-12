// import 'fun.dart';
typedef UpdateNameCallback =
    Function(String updateName, int age, String address);

void main() {
  dynamic refresh = (){
    print('refresh ui berhasil');
  };


  greet(
    name: 'Joni', 
    callback: (UpdateName, age, address){
      print('update Name: $UpdateName');
      print('age: $age');
      print('address: $address');
      refresh();
    },
  );
}

String fullName({
  required String depan,
  required String belakang,
  String? tengah,
}) {
  return 'Nama Lengkap $depan $tengah $belakang';
}

void validasi(String email) => print('validasi berhasil $email');

void greet({required String name, required UpdateNameCallback callback}) async {
  await Future.delayed(Duration(seconds: 2));
  print('hello $name');
  callback('joni gagan', 25, 'jakarta');
}
 
// Future<String> fetchDataFromServer() async {
//   await Future.delayed(Duration(seconds: 2));
//   return 'Data';
// }