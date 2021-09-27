import 'bank.dart';

class ABCBank extends Bank{
  @override
  void rate() {
    super.rate();
    print("Rate 5%");
  }
}