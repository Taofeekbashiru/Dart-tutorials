void main(List<String> args) {
  // String title = 'Dart course'.toUpperCase();

  // print(title.toLowerCase());

  const pizzaPrices = {
    'Margherita': 5.5,
    'Pepperoni': 7.5,
    'Vegetarian': 6.5,
  };
  const order = ['Margherita', 'Pepperoni', 'Vegetarian'];
  var total = 0.0;
  for (var item in order) {
    var price = pizzaPrices[item];
    if (price != null) {
      total += price;
    } else {
      print("$item is not on the list");
    }
  }
  print('Total: \$$total');
  print(pizzaPrices.containsKey('Margherita'));
}
