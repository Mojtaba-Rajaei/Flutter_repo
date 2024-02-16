int cow(int x, int y) {
  if (y > 1)
    return x * cow(x, y - 1);
  else
    return x;
}

void main() {
  int x = 2, y = 3;
  int result = cow(x, y);
  print(result);
}
