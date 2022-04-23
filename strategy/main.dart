import 'concrete_strategyB.dart';
import 'context.dart';

main() {
  //Comportamiento por defecto 
  Context context = Context(); 
  context.execute();
  //Cambiando el comportamiento 
  context.setStrategy( ConcreteStrategyB() ); 
  context.execute();
}