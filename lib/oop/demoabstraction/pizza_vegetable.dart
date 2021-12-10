import 'pizza.dart';

class PizzaVegetable extends Pizza{

  PizzaVegetable(String name) : super(name);

  @override
  void bake() {

    print('Bake 15 minutes');
  }

  @override
  void cut() {
    print('Cut 4 pieces');
  }

  @override
  void decorate() {
    print('Decorate vegetable');
    print('Decorate onion');
    print('Decorate pepper');
  }

  @override
  void dough() {
    print('Dough pizza 3 minutes');
  }

  @override
  void sauce() {
    print('Tomato sauce');
  }

}