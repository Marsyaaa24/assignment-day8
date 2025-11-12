void main() {
  print('bilangan genap');
  
  int start = 2;
  int end = 30;
  int count = 0;

  for (int i = start; i <= end; i++) {
    if (i % 2 == 0) {
      print('$i adalah bilangan genap');
      count++;
    }
  }

  print('total bilangan genap $start-$end: $count');
}