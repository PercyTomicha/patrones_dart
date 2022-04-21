import 'concrete_creator.dart';
import 'creator.dart';
import 'product.dart';

main(){
  print('*** Begin Factory Method');
  Creator aCreator;
  aCreator = ConcreteCreator();
  Product producto = aCreator.factoryMethod();
  producto.operacion();
  print('*** End Factory Method');
}