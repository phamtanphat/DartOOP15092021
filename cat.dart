import 'action.dart';
import 'animal.dart';
import 'hanlde.dart';

class Cat extends Animal with Action , Handle{
  late String color;

  Cat(String name, int weight , String color) : super(name, weight) {
    this.color = color;
  }

  // function option named parameter
  void eat({String? food}){
    print("$name eat $food");
  }

  // function option position parameter
  // function option default parameter

  void run([int km = 5]){
    print("Mèo chạy được $km km");
  }

  @override
  void speak() {
    // TODO: implement speak
  }

  @override
  void progressing() {
    // TODO: implement progressing
  }
}
