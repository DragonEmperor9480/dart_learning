import 'dart:io';

void main() {
  print("Enter a Number");
  String? Name = stdin.readLineSync(); //Taking string input
  int number = int.parse(Name!);
  print(number + number);
}
