
void main() {
  String str = "plus";

  switch (str) {
    case "plus":
      print(calculater(30, 10, plus));
      break;
    case "minuse":
      print(calculater(30, 10, mines));
      break;
    case "div":
      print(calculater(30, 10, div));
      break;
    case "mul":
      print(calculater(30, 10, mul));
      break;
  }
}

mul(i, j) => i * j;
div(i, j) => i / j;
plus(i, j) => i + j;
mines(i, j) => i - j;
calculater(int i, int j, Function(int, int) cal) => cal(i, j);
