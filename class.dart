class Person {
  Person(String name, {required int index}) {
    this.index = index;
    this.name = name;
  }
  int? index;
  String? name;

  int? get Index => this.index;
  String? get Name => this.name;

  set Indexx(int? index) {
    this.index = index;
  }

  set Name(String? name) {
    this.name = name;
  }
}

void main() {
  Person p1 = Person("ali", index: 2);
  print(p1.Name);
  print(p1.Index);
}
