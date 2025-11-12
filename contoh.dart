import 'fun.dart';

typedef UpdateNameCallback =
    Function(String updateName, int age, String address);

void main() {
  greet(
    name: 'Joni', 
    callback: (UpdateName, age, address){
      print('update Name: $UpdateName');
      print('age: $age');
      print('address: $address');
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

void greet({required String name, required UpdateNameCallback callback}) {
  print('hello $name');
  callback('joni gagan', 25, 'jakarta');
}