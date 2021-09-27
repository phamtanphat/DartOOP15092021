import 'pizza.dart';
import 'pizza_cheese.dart';

class PizzStore{
  void orderPizza(){
    Pizza pizza = PizzaCheese();
    pizza.prepare();
    pizza.sauce();
    pizza.cook();
    pizza.cut();
    pizza.box();
  }
}