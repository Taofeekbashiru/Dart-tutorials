import 'dart:ffi';

void main(List<String> args) {
  print(areaOfRectangle(lenght: 5, width: 3));
  print(calculateCircumference(r: 5));
}

int areaOfRectangle({required lenght, required width}) {
  return lenght * width;
}

calculateCircumference({required r}) {
  return 2 * 3.142 * r;
}
