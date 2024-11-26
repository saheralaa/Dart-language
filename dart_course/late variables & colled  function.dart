void main(List<String> args) {
  late final myvalue = 10;
  print(myvalue);
  late final yourvalue = getvalue();
  print("we are here");
  print(yourvalue);
}

int getvalue() {
  print("value colled");
  return 10;
}