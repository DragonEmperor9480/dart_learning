class calculator {
  var add = (int a, int b) {
    return a + b;
  };

  var sub = (int a, int b) {
    return a - b;
  };

  var mul = (double a, double b) {
    return a * b;
  };

  var div = (double a, double b) {
    return a / b;
  };
}

void main() {
  calculator c = calculator();
  print(c.add(5, 5));
  print(c.sub(5, 5));
  print(c.mul(5.0, 5.0));
  print(c.div(4, 7));
}
