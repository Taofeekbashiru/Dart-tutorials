void main(List<String> args) {
  var grade = 'A';
  switch (grade) {
    case 'A':
      print("80%, Excellent");

      break;
    case 'B':
      print("Very good");

      break;
    case 'C':
      print("Good");

    case 'D':
      print("Fair");

      break;
    case 'E':
      print("Fail, you are going to retake the course");

      break;
    default:
      print("invalid grade");
      break;
  }
}
