void main() {
  var x = 10;
  var i;
  for (i = 0; i < x; i++) {
    if (i == 5 || i == 7) continue; // will skip 5 and 7
    print(i);
  }
}
