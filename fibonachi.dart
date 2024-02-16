int fibonachi(int index) {
  if (index < 2)
    return index;
  else
    return fibonachi(index - 1) + fibonachi(index - 2);
}

void main() {
  print(fibonachi(20));
}