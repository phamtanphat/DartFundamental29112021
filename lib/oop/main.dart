import 'demoabstraction/pizza_store.dart';
import 'demoabstraction/pizza_vegetable.dart';
import 'parent.dart';
import 'person.dart';

void main(List<String> args){

  // Person teo = Person("Nguyễn Văn Tèo",10);
  // teo.name = 'Nguyễn Văn tèo';
  // print(teo.name);

  // Parent dad = Parent("Mr A",50,"Quận 10");
  //
  // print(dad.toString());

  PizzaStore pizzaStore = PizzaStore();
  pizzaStore.orderPizza(PizzaVegetable("Vegetable"));
}