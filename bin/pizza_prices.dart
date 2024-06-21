void main() {
//   const pizzaPrices = {
//     'Margherita': 5.5,
//     'Pepperoni': 7.5,
//     'Vegetarian': 6.5,
//   };
//   const order1 = ['Margherita', 'Pepperoni'];
//   const order2 = ['Vegetarian', 'Margherita'];

//   print(calculateTotal(order: order1, pizzaPrices: pizzaPrices));
//   print(calculateTotal(order: order2, pizzaPrices: pizzaPrices));
// }

// double calculateTotal(
//     {required List<String> order, required Map<String, double> pizzaPrices}) {
//   double total = 0.0;
//   for (var pizzaOrder in order) {
//     if (pizzaPrices[pizzaOrder] != null) {
//       total += pizzaPrices[pizzaOrder] as double;
//     } else {
//       print('$pizzaOrder\'s pizza is not on the menu');
//     }
//   }
//   return total;
// }

  const pizzaPrices = {
    'Margherita': 5.5,
    'Pepperoni': 7.5,
    'Vegetarian': 6.5,
  };
  const order = ['Margherita', 'Pepperoni', 'Domino'];
  // double calculateTotal()
  {
    double total = 0.0;
    for (var pizzaOrder in order) {
      if (pizzaPrices[pizzaOrder] != null) {
        total += pizzaPrices[pizzaOrder] as double;
      } else {
        print('$pizzaOrder\'s pizza is not on the menu');
      }
      print(total);
    }
  }
}
