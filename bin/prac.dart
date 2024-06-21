void main(List<String> args) {
  // const bananas = 5;
  // const apples = 6;
  // const grains = {
  //   'pasta': '500g',
  //   'Rice': '1kg',
  // };
  // const addGrains = true;
  // var shoppingList = {
  //   if (bananas > 0) 'bananas': bananas,
  //   if (apples > 0) 'apples': apples,
  //   if (addGrains) ...grains
  // };
  // print(shoppingList);
  const addBlue = false;
  const addRed = true;
  const extraColors = ['Yellow', 'Black', 'White'];
  final colors = [
    'Brown',
    'Grey',
    if (addBlue) 'Blue',
    if (addRed) 'Red',
    ...extraColors,
  ];
  // colors.addAll(extraColors);
  print(colors);
}
