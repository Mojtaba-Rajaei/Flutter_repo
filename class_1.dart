class Person {
  late int index;
  late String name;

  Person(int index, String name) {
    this.name = name;
    this.index = index;
  }

  Person.form1(int index) {
    this.index = index;
    this.name = "";
  }

  Person.form2(String name) {
    this.name = name;
    this.index = 0;
  }

  Person.form2_1(String name) : this(0, name);

  Person.form3() {
    this.index = 0;
    this.name = "";
  }

  void displayInfo() {
    print(this);
  }
}

class Student {
  late String name;
  Student(String name) : this.name = name;
  Student.form1({this.name = "Unknow"});
  Student copyWith({String? name}) {
    return Student.form1(name: name ?? "");
  }

  Student.form3(this.name);
  factory Student.from2(String name) {
    return Student(name);
  }
}
