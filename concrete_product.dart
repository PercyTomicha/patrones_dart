import 'product.dart';

class ConcreteProduct implements Product{
  @override
  void operacion() {
    print("Una operación de este producto");
  }
}