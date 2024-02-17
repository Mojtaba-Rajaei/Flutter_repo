void main() {
  print(calculater('+', 10, 14));
  print(calculater('-', 10, 14));
  print(calculater('*', 10, 14));
  print(calculater('/', 10, 14));
}

calculater(str, x, y) {
  String string = "$x " + str + " $y";
  print(string);
  switch (str) {
    case "+":
      return x + y;
    case "-":
      return x - y;
    case "*":
      return x * y;
    case "/":
      return x / y;
    default:
      return str;
  }
}
