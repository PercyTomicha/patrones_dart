import 'caretaker.dart';
import 'originator.dart';

main() {
  Caretaker caretaker = Caretaker();

  Originator originator = Originator();
  originator.set("State1");
  originator.set("State2");
  caretaker.addMemento( originator.saveToMemento() );
  originator.set("State3");
  caretaker.addMemento( originator.saveToMemento() );
  originator.set("State4");

  originator.restoreFromMemento( caretaker.getMemento(1) );
}