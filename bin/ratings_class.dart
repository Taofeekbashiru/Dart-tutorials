class RestaurantRating {
  final String name;
  final String cuisine;
  final List<double> ratings;

  RestaurantRating(
      {required this.name, required this.cuisine, required this.ratings});
  int get numratings => ratings.length;
  double avgRating() {
    if (ratings.isEmpty) {
      return 0;
    }
    return ratings.reduce(
          (value, element) => value + element,
        ) /
        ratings.length;
  }
}

void main() {
  final rate1 = RestaurantRating(
      name: 'Domino', cuisine: 'Pepperoni', ratings: [20, 10, 50]);
  print("Domino's restaurant rates ${rate1.avgRating().round()}");
}
