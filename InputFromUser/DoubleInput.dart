import 'dart:io';

void main() {
  print("Enter a decimal number 1");
  String? input = stdin.readLineSync();
  double x = double.parse(input!);
  print("Enter a decimal number 2");
  String? input2 = stdin.readLineSync();
  double y = double.parse(input2!);
  print(x + y);
}
