import 'person.dart';

class Parent extends Person{

  late String address;

  Parent(String name, int age , this.address) : super(name, age);

  // tính kế thừa
@override
  String toString() {
  return "abc";
  }
}