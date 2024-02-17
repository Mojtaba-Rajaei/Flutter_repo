void main() {
  var m_resualt = mulOperator(10, 2, mul);
  print(m_resualt);

  var ananymous_funciton = (int i, int j) => i * j;
  print(ananymous_funciton(20, 3));
}

int mulOperator(int i, int j, int Function(int, int) operation) =>
    operation(i, j);
int mul(int i, int j) => i * j;
