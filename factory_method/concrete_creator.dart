import 'concrete_product.dart';
import 'creator.dart';
import 'product.dart';

class ConcreteCreator extends Creator{
  @override
  Product factoryMethod() {
    return ConcreteProduct();
  }
}