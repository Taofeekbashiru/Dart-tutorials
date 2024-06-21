void main(List<String> args) {
  // int a = 1;
  // do {
  //   if (a / 3 == 0) print("Hello");
  //   a++;
  // } while (a <= 10);
  for (var i = 1; i <= 15; i++) {
    if (i % 3 == 0 && i % 5 == 0) {
      print('Fizz Buzz');
      break;
    }
    if (i % 3 == 0) {
      print('Fizz');
      continue;
    }
    if (i % 5 == 0) {
      print('Buzz');
      continue;
    }
    print(i);
  }
}
