import 'dart:math';

abstract class Shape {
  double get area;
  double get perimeter;

  void PrintValues() {
    print("Area: $area, Perimeter: $perimeter");
  }
}

class Square extends Shape {
  Square(this.side);
  final double side;

  @override
  double get area => side * side;

  @override
  double get perimeter => 4 * side;
}

class Circle extends Shape {
  Circle(this.radius);
  final double radius;

  @override
  double get area => pi * radius * radius;

  @override
  double get perimeter => 2 * pi * radius;
}

// void PrintArea(Shape shape) {
// print(shape.area);
// }

void main() {
  final shapes = [
    Circle(4),
    Square(3),
  ];
  shapes.forEach((shape) => shape.PrintValues());
}
