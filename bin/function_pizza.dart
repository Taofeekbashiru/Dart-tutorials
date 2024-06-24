void main() {
  const order = ['Margherita', 'Pepperoni', 'Domino'];
  final total = calculateTotal(order);
  print('Total: \$$total');
}

double calculateTotal(List<String> order) {
  const pizzaPrices = {
    'Margherita': 5.5,
    'Pepperoni': 7.5,
    'Vegetarian': 6.5,
  };
  var total = 0.0;
  for (var item in order) {
    final price = pizzaPrices[item];
    if (price != null) {
      total += price;
    }
  }
  return total;
}
