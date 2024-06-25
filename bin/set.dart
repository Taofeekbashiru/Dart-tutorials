void main() {
  List<int> a = [1, 1, 2, 3, 5, 8, 13, 21, 34, 55, 89];
  List<int> b = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13];
  Set<int> common = {};
  for (var item in a) {
    for (var value in b) {
      if (item == value) {
        common.add(item);
      }
    }
  }
  print(common.toList());
  print(Set.from(a).intersection(Set.from(b)).toList());
}

// void calc() {
//   const a = {1, 2, 3, 5, 8, 13, 21, 34, 55, 89};
//   const b = {1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13};
//   Set<int> common = a.union(b);
//   Set<int> diff = a.difference(b);
//   Set<int> intersect = a.intersection(b);
//   print(common);
//   print(diff);
//   print(intersect);
// }
