void main() {
  // list
  List list = <String>["hello", "world", "ali","ema"];
  // print
  for (final str in list) {
    print(str);
  }
  // remove if
  list.removeWhere((item) => item.length == 3);
  // print
  for (final str in list) {
    print(str);
  }
  // find first
  var findIndex = list.firstWhere((item) => item.length == 5) ;
  print(findIndex);
  // if find any item has 'a'
  var findAny = list.any((element) => element.contains('a'));
  print(findAny);
  // if every items has condition
  var findEvery = list.every((element) => element.contains('c'));
  print(findEvery);
  // number list and using var type
  List numbers = <int>[1, 2, 3, 4, 5, 6, 7, 8, 9, 10];
  var numberEvenSet = numbers.where((element) => element.isEven);
  print(numberEvenSet);
  // list to map
  final mapSet = numbers.map((index) => "a$index");
  print(mapSet);
  // generate list
  final newList = List.generate(10, (index) => index * index);
  print(newList);
}
