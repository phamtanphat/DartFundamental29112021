import 'pizza.dart';

class PizzaCheese extends Pizza{
  PizzaCheese(String name) : super(name);

  @override
  void bake() {
    print('Bake 10 minutes');
  }

  @override
  void cut() {
    print('Cut 8 pieces');
  }

  @override
  void decorate() {
    print('Decorate cheese');
    print('Decorate onion');
    print('Decorate pepper');
  }

  @override
  void dough() {
    print('Dough pizza 5 minutes');
  }

  @override
  void sauce() {
    print('Honey sauce');
  }

}