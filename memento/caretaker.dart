import 'memento.dart';

class Caretaker {
  List<Memento> savedStates = [];

  void addMemento(Memento m) { savedStates.add(m); }
  Memento getMemento(int index) { return savedStates[index]; }
} 