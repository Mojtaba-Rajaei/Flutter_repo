void main() {
  bool flag = true;
  for (int index = 0; index <= 100; index++,flag=!flag) {
    if (flag) print(index);
  }
}
