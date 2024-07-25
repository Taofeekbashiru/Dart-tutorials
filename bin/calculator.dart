void main() {
  const a = 6;
  const b = 2;
  const op = Operation.divide;
  switch (op) {
    case Operation.plus:
      print('$a + $b = ${a + b}');
      break;

    case Operation.minus:
      print('$a - $b = ${a - b}');
      break;

    case Operation.multiply:
      print('$a * $b = ${a * b}');
      break;

    case Operation.divide:
      print('$a / $b = ${a / b}');
      break;
  }
  print("Done");
}

enum Operation { plus, minus, divide, multiply }
