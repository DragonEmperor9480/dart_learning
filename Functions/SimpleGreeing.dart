void Greeting() {
  print("Hello World");
}

void Greeting2(String Name) {
  print("Hello ${Name}");
}

String Greeting3(String Name) {
  return "Hello ${Name}";
}

void Greeting4(String Name) => print("Hello ${Name}"); //Arrow function

void Greeting5(String Name, [String? Name2]) //
{
  if (Name2 == null) {
    print("Hello ${Name}");
  } else {
    print("Hello ${Name} and ${Name2}");
  }
}

void Greeting6({required String Name, int age = 18}) {
  print("Hello ${Name}, i am ${age} years old.");
}

var Greeting7 = (String Name) //Anonymus Function
{
  print("Hello ${Name}");
};

void main() {
  Greeting();
  Greeting2("Arno");
  print(Greeting3("Akshay"));
  Greeting4("RohanVirus");
  Greeting5("Milan", "Paimon");
  Greeting6(age: 18, Name: "Paimon");
  Greeting7("Akahay Sagar");
}
