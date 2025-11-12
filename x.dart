// mport 'dart:developer';

extension StringX on String {
  String addAnInStart() => 'a.n $this';
  String addAnInEnd() => '$this a.n';

  Future<String> toJson() async {
    return '{"value": "$this"}';
  }
  }


extension IntX on int {
  String addAnInStart() => 'a.n $this';

  Map<String, dynamic> toJson() {
    return {'value': this};
  }
}