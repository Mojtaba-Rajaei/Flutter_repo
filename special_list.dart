void main() {
  List l1 = List.generate(10, (index) => index);
  print(l1);

  List l2 = l1.map((e) => e * 2).toList();
  print(l2);

  List l3 = List.filled(10, 'None');
  print(l3);

  List l4 = [for (var index in l2) index + 1];
  print(l4);
}
