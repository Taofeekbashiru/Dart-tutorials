class Strings {
  static String welcome = 'Welcome';
  static String signIn = 'Sign in';
  static String greet(String name) => 'Hi $name';
}

void main() {
  print(Strings.welcome);
  print(Strings.signIn);
  print(Strings.greet("Lola"));
}
