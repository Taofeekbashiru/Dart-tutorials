void main(List<String> args) {
  // double temperature = 20;
  // int value = 2;
  // String pizza = "pizza";
  // String pasta = "pasta";
  // print("The temperature is $temperature C");
  // print("$value plus $value makes ${value + value}");
  // print("I like $pizza and $pasta
  final list = [1, 2, 3];
  final copy1 = list;
  copy1[0] = 4;
  print(list);
  print(copy1);
  final copy2 = [...list];
  copy2[2] = 8;
  print(copy2);
}
