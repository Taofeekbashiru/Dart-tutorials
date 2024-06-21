void main() {
  const a = {1, 3};
  const b = {3, 5};
  // Set<int> common = a.union(b);
  // Set<int> intersect = a.intersection(b);
  // Set<int> result = common.difference(intersect);
  // print(result);
  // int sum = result.reduce((a, b) => a + b);
  // print(sum);
  // print(intersect);
  final c = a.union(b).difference(a.intersection(b));
  print(c);
  var sum = c.reduce((a, b) => a + b);
  // for (var value in c) {
  //   sum += value;
  // }
  print(sum);
}
