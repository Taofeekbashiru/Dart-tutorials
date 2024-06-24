void main(List<String> args) {
  // int a = 10;
  // print("This is \$$a");
  // print("\$a");
  // print("\$$a");
  int x = -1;
  // int sign = x >= 12 ? 1 : -1;
  // print(sign);
  int? tobeDecided;
  if (x > 0) {
    tobeDecided = x;
  }
  var value = tobeDecided ?? 0;
  print(value);
}
