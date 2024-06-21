void main(List<String> args) {
  //int x = 1;
  //int y = x++;
  //int z = --y;
  //print('x: $x, y: $y, z: $z');
  // print(x);
  // int NetSalary = 100000;
  // int NetExpenses = 100000;

  // if (NetSalary > NetExpenses) {
  //   print('You have saved ${NetSalary - NetExpenses} this month');
  // } else if (NetExpenses > NetSalary) {
  //   print('You have lost ${NetExpenses - NetSalary} this month');
  // } else {
  //   print('Your balance has not changed');
  // }
  const a = {1, 3};
  const b = {3, 5};
  final c = a.union(b).difference(a.intersection(b));
  print(c);
  double sum = 0;
  for (var value in c) {
    sum += value;
  }
  print(sum);
  print("done");
}
