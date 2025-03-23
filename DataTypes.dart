import 'dart:ffi';

void main() {
  //Integer
  int a = 10;
  int b = 20;
  int c = a + b;
  print(c);

  //Decimal
  double x = 5.55;
  double y = 5.2;
  double z = x + y;
  print(z);

  //BigInt
  BigInt var_1 = BigInt.parse("1234456789098776543");
  print(var_1);

  //String
  String Name = "DragonEmperor9480";
  print(Name);

  //boolean
  bool isRich = true;
  print(isRich);

  //dynamic
  dynamic name = "Amrut";
  dynamic Number = 50;
  print(name);
  print(Number);

  //list<Dynamic Arrays>
  List<int> num = [1, 2, 3, 4, 5];
  List<dynamic> mixed = [1, "Amrut", "Git", 5.656];
  print(num);
  print(mixed);

  //set<unique collection>
  Set<int> numbers = {1, 2, 3, 4, 5};
  print(numbers);

  //Map(key-value pairs)
  Map<String, int> GenshinAR = {"DragonEmperor": 60, "RohanVirus": 60};
  print(GenshinAR);

  //Null
  String? Hi;
  print(Hi);
}
