void main() {
  int a = 12;
  // ignore: unnecessary_type_check
  print(a is int);
  print(a is! String);

  final calssMove = ['saher', 'alaa', 'mohamed',121212];
  // ignore: unnecessary_type_check
  if (calssMove is List<String>) {
    print('tttruuue');
  } else {
    print('not');
  }
}
