class Animal {
  int eyes;
  Animal(this.eyes);
  display() {
    print("Eyes: $eyes");
  }
}

class Cat extends Animal {
  Cat(int eyes) : super(eyes);
  @override
  display() {
    print("this is cat");
    // TODO: implement displayCar
    return super.display();
  }
}

class Dog implements Animal {
  @override
  display() {
    print("this is dog");
  }

  @override
  late int eyes;
}

display(Animal animal) => animal.display();

void main() {
  Animal ani = Cat(2);
  ani.display();

  Animal ani2 = Dog();
  display(ani2);
  
}
