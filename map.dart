void main() {
  // map
  Map map = {"hello": 10};
  print(map);
  // add
  map['who'] = "ali";
  map['is'] = "verb";
  print(map);
  // asset
  assert(map.isNotEmpty);
  //
  map.addAll({"hi": 2, "me": 0});
  map.removeWhere((key, value) => key == "who");
  print(map);
  // foreach
  map.forEach((key, value) {
    print("$key:$value");
  });
}
