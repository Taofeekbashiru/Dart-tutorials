void main(List<String> args) {
  int netSalary = 100000;
  int netexpenses = 19000;

  if (netSalary > netexpenses) {
    print("You have saved ${netSalary - netexpenses} this month");
  } else if (netexpenses > netSalary) {
    print("You have lost ${netexpenses - netSalary} this month");
  } else {
    print("Your balance hasnt changed");
  }
}
