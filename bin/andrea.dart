import 'dart:async';

void main() {
  // double tempFarenheit = 90.76;
  // double celsius = (tempFarenheit - 32) / 1.8;
  // print(
  //     '${tempFarenheit.toStringAsFixed(1)}F = ${celsius.toStringAsFixed(1)}C');
  //int age = 36;
  //String ageString = age.toString();
  //print(ageString);
  //double height = 1.78;
  // String heightString = height.toStringAsFixed(1);
  // print("I am ${heightString}m tall");
  // String rating = "4.5";
  // double stringRating = double.parse(rating);
  // print(stringRating);
  // int w = 40.78.round();
  // print(w);
  // print(5 < 2.5);
  // print(5 < 2 || 5 < 7);
  // print(5 < 2 && 5 < 7);
  // print(!(5 < 2));
  // print(!(3 > 1));
  // String email = 'text@example.com';
  // print(email.isNotEmpty && email.contains('@'));
  // int age = 15;
  // String type = age > 16 ? 'Adult' : 'Child';
  // print(type);
  // var i = 1;
  // while (i <= 5) {
  //   print('x' * i);
  //   i++;
  // }
  for (var i = 1; i <= 16; i++) {
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
  // var values = [1, 3, 5, 7, 9];
  // var sum = 0;
  // for (var value in values) {
  //   sum += value;
  // }
  // print(sum);
  // print('Done');
}
