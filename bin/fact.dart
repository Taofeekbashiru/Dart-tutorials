import 'dart:io';

void main(List<String> args) {
  print("Input a positive integer");

  int number = 10;
  int anynumber = 1;
  for (int i = 1; i <= number; i++) {
    anynumber *= i;
  }

  print("The factorial of $number is $anynumber");
}
// int number = 7;
//   int anynumber = 1;
//   for (int i = 1; i <= number; i++) {
//     anynumber *= i;