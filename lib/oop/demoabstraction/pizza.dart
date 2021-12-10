abstract class Pizza {
  // abstract function => phương trườu tượng
  late String name;

  Pizza(this.name);

  void prepare() {
    print('Prepare Pizza $name');
  }

  void dough();

  void sauce();

  void decorate();

  void bake();

  void cut();
}
