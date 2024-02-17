void main() {
  // define Set
  final names = <String>{};
  print(names.runtimeType);
  // add
  names.add('ali');
  names.addAll({'reza', 'mansoreh', 'mohhammad'});
  print(names);
  // remove
  names.remove('ali');
  print(names);
}
