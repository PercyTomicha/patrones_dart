import 'concrete_prototype1.dart';

void main() {
  ConcretePrototype1 ogRect = ConcretePrototype1(0, 0);
  ConcretePrototype1 cloneRect = ogRect.clone();
  var someOtherRect = ConcretePrototype1(0, 0);

  print("ogConcretePrototype1 ${ogRect.cloneStatus}.");
  print("cloneConcretePrototype1 ${cloneRect.cloneStatus}.");
  print("someOtherConcretePrototype1 ${someOtherRect.cloneStatus}.");
}