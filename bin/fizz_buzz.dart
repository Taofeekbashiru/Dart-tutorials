void main(List<String> args) {
  for (var i = 1; i <= 15; i++) {
    if (i % 3 == 0 && i % 5 == 0) {
      print('Fizz buzz');
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
    {
      print(i);
    }
  }
}
