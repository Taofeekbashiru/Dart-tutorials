void main() {
  const bananas = 5;
  const apples = 6;
  const grains = {
    'rice': '1 kg',
    'pasta': '560g',
  };
  const addGrains = true;
  var shoppingList = {
    if (bananas > 0) 'Bananas': bananas,
    if (apples > 0) 'Apples': apples,
    if (addGrains) ...grains
  };
  print(shoppingList);
}
