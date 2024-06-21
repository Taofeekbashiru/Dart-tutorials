void main(List<String> args) {
  int sumEven = 0;
  int sumOdd = 0;

  for (int i = 1; i <= 100; i++) {
    if (i % 2 == 0) {
      sumEven += i;
    } else {
      sumOdd += i;
    }
  }

  print("Sum of even numbers: $sumEven");
  print("Sum of odd numbers: $sumOdd");

  int age = 17;
  String num = age >= 18 ? 'Adult' : "Teenager";
  print(num);
}
