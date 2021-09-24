import 'animal.dart';

class Cat extends Animal {
  late String color;

  Cat(String name, int weight , String color) : super(name, weight) {
    this.color = color;
  }

  // function named option parameter
  void eat({String food = ""}){
    print("$name eat $food");
  }
}
