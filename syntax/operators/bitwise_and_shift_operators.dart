void main() {
  int num1 = 12; //0110
  int num2 = 5; //1100
  print((num1 | num2) == 20);
  print((num1 & num2) == 20);
  print(num1 & ~num2);
  print(num2 ^ num1);
  print(~num1);
  print(num1 << num2);
  print(num1 & ~num2);
}
