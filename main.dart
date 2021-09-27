import 'animal.dart';
import 'cat.dart';
import 'pizza_store.dart';

void main() {
  // class , object

  // var cat = Cat("Mèo" ,2,"Xám");

  // print("${cat.name} ${cat.weight} kg , màu lông ${cat.color}");

  // cat.eat();
  // cat.run();

  PizzStore pizzaStore = PizzStore();
  pizzaStore.orderPizza();


  // showMessage("Xin chào");
}

// Phương thức
// 1 : Giá trị trả về của phương thức
// 2 : Ten phương thức

//1  2
// void showMessage(String message) {
//   print(message);
// }

// void showMessage(String message) => print(message);

