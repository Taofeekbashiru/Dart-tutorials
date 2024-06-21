// ignore_for_file: curly_braces_in_flow_control_structures

import 'dart:io';
import 'dart:math';

enum Move { rock, paper, scissors }

void main() {
  final rng = Random;
  while (true) {
    stdout.write("Rock, paper or scissors? (r/p/s) ");
    final input = stdin.readLineSync();
    if (input == 'r' || input == 'p' || input == 's') {
      var palyermove;
      if (input == "r") {
        palyermove = Move.rock;
      } else if (input == "p") {
        palyermove = Move.paper;
      } else {
        palyermove = Move.scissors;
      }

      print('Selected: $input');
    } else if (input == 'q') {
      break;
    } else
      print("Invalid input");
  }
}
