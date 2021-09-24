class Animal{
  // 1 : thuoc tinh
  late String _name;
  late int _weight;

  // 2 : constructor => phương thức khởi tạo

  Animal(String name , int weight){
    this._name = name;
    this._weight = weight;
  }

  // void setName(String name){
  //   this._name = name;
  // }

  set name(String name){
    if (name.length <= 0){
      throw Exception("Giá trị rỗng");
    }
    this._name = name;
  }

  String get name => this._name;


  // alt + insert : generate code
  int get weight => _weight;

  set weight(int value) {
    _weight = value;
  }




}