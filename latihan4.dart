void main() {
  List<int> numberic = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12];

  for(int no in numberic){
    if(no == 6){
      print('ketemu angka $no');
      break;
    }
    print('angka nya $no');
  }

  

  print('=========================');

  List<int> number = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12];

  for(int no in number){
    if(no == 6 || no == 2 || no == 8){
      continue;
    } else if (no == 11) {
      print('ketemu angka $no');
      break;
    }
    print('angka nya $no');
  }

}