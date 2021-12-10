import 'pizza.dart';

class PizzaStore {
  void orderPizza(Pizza pizza) {
    pizza.prepare();
    pizza.dough();
    pizza.sauce();
    pizza.decorate();
    pizza.bake();
    pizza.cut();
  }
}
