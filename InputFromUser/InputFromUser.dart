import 'dart:io';

void main() {
  print("Enter Your Name");
  String? Name = stdin.readLineSync(); //Reading Input(String)
  print("Hello, $Name");
}
