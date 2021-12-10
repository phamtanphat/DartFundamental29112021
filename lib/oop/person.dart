class Person {
  // properties : thuộc tính
  late String _name;
  late int _age;

  // phương thức khởi tạo
  Person(this._name, this._age);

  int get age => _age;

  set age(int value) {
    _age = value;
  }

  String get name => _name;

  set name(String value) {
    _name = value;
  }

  @override
  String toString() {
    return 'Person{_name: $_name, _age: $_age}';
  }

// tính đóng gói

}
