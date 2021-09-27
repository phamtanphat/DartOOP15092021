import 'pizza.dart';

class PizzaCheese extends Pizza{
  @override
  void box() {
    print("Bỏ hộp mang về");
  }

  @override
  void cook() {
    print("Nướng bánh trong 20 phút");
  }

  @override
  void cut() {
    print("Cắt thành 8 phần");
  }

  @override
  void prepare() {
    print("Chuẩn bị pho mai");
    print("Chuẩn bị đế bánh mỏng");
  }

  @override
  void sauce() {
    print("Sốt cheese");
  }

}