void validasi(String email) {
  print('validasi berhasil $email');

  fullNameMerge('Putri', 'Padang');
}

void fullNameMerge(String first, [String? mid, String? last]) {
  if(last!=null){
    print('Full name: $first $last');
  } else {
  print('Full Name: $first');
  }

  //[String? last] -> data boleh diisi atau tidak (opsional)
  //kalo mau nambah param opsional lagi, taro didalem kurung siku
  //param opsional harus berada diakhir, gabisa didepan/ditengah
}
