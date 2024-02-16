void main() {
  // list
  List<int> list = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10];
  for (final index in list) {
    print(index);
  }
  // print
  print(list.length);
  for (int i = 0; i < list.length; i++) {
    print(list[i]);
  }
  // create map
  Map<int, int> map = list.asMap();
  map.forEach((key, value) {
    print("$key:$value");
  });
  // keys
  final keyList = map.keys.toList();
  print(keyList);
}
