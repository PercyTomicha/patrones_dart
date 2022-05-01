import 'concrete_prototype1.dart';

void main() {
  ConcretePrototype1 ogRect = ConcretePrototype1(0, 0);
  ConcretePrototype1 cloneRect = ogRect.clone();
  var someOtherRect = ConcretePrototype1(0, 0);

  print("ogConcretePrototype1 ${ogRect.cloneStatus}.");
  print("cloneConcretePrototype1 ${cloneRect.cloneStatus}.");
  print("someOtherConcretePrototype1 ${someOtherRect.cloneStatus}.");

  String cloneIsClone = ogRect == cloneRect ? "is a clone of" : "is not a clone of";
  print("\r\ncloneConcretePrototype1 $cloneIsClone ogConcretePrototype1.");

  String someRectIsClone = ogRect == someOtherRect ? "is a clone of" : "is not a clone of";
  print("someOtherConcretePrototype1 $someRectIsClone ogConcretePrototype1.");

  /*
    ogConcretePrototype1 is an original gangster.
    cloneConcretePrototype1 is a clone.
    someOtherConcretePrototype1 is an original gangster.

    cloneConcretePrototype1 is a clone of ogConcretePrototype1.
    someOtherConcretePrototype1 is not a clone of ogConcretePrototype1.
  */
}