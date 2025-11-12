import 'utils.dart';

void main() {
  greetNoParam();
  greetWithParam('Joni', 22, 24);

  validasi('email@test.com');

  String message = getWelcomeMessage('marsya yaya');
  print(message);

  int sum = addNumbers(5, 20);
  print('Sum: $sum');

  fullNameMerge('Marsya');
  fullNameMerge('Putri', 'dari', 'padang');
}

void greetNoParam() {
  print('Hello, dev!');
}

void greetWithParam(String name, int count, int age) {
  print('Hello, $name!');
  print('count: ${count + age}');
}

String getWelcomeMessage(String name) {
  String result = name.toUpperCase();
  return 'Welcome, $result!';
}

int addNumbers(int a, int b){
  return a * b;
}
