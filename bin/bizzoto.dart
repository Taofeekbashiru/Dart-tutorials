import 'dart:io';

void main(List<String> args) {
  var person = <String, dynamic>{
    'name': 'Franck',
    'age': 36,
    'height': 1.76,
    'D.O.B': DateTime(2000),
  };
  for (var key in person.keys) {
    // print(person[key]);
  }
  for (var value in person.values) {
    // print(value);
  }
  for (var entry in person.entries) {
    print('${entry.key}: ${entry.value}');
  }
}
