import 'caretaker.dart';
import 'originator.dart';

main() {
  Caretaker caretaker = Caretaker();

  Originator originator = Originator();
  originator.set("State1");
  originator.set("State2");
  caretaker.addMemento( originator.saveToMemento() );
}